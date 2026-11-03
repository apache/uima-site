# Builds the UIMA manuals from the AsciiDoc sources at their release tags.
#
# For every project and version in _data/docs.yml the generator
#   1. sparse-clones only the documentation folder of the release tag into the
#      cache (once; a tag does not move),
#   2. renders every top-level *.adoc file in that folder as one book, embedded
#      into the site layout instead of Asciidoctor's own page chrome,
#   3. copies images and other assets next to the rendered books, and
#   4. publishes an index of everything in site.data["docs_index"] for the
#      docs landing pages, the version switcher and the legacy redirects.
#
# Rendered books are cached by commit, so only a new tag or a change to the
# rendering settings below costs an Asciidoctor run.

require "asciidoctor"
require "digest"
require "fileutils"
require "json"
require "open3"

module UimaDocs
  # Bump to invalidate the render cache after changing how books are rendered.
  RENDER_REVISION = 3

  # Mirrors the attributes the projects' asciidoctor-maven-plugin setup passes,
  # minus the page chrome (TOC, fonts, docinfo) which the site layout provides.
  def self.attributes(project, version, book)
    {
      "doctype" => "book",
      "experimental" => "",
      "sectanchors" => "",
      "sectnums" => "",
      "xrefstyle" => "short",
      "imagesdir" => "./#{book}",
      "project-version" => version["version"].to_s,
      "revnumber" => version["version"].to_s,
      "product-website-url" => "https://uima.apache.org",
      "relfilesuffix" => ".html",
      "outfilesuffix" => ".html",
      "source-highlighter" => "rouge",
      "rouge-css" => "class",
      "icons" => nil,
      "toc" => nil,
      "webfonts" => nil,
      "docinfo" => nil,
    }
  end

  class Source
    attr_reader :root, :sha

    def initialize(project, version, cache_dir)
      @project = project
      @version = version
      @checkout = File.join(cache_dir, "src", "#{project["id"]}-#{version["version"]}")
      @root = File.join(@checkout, project["path"])
    end

    def fetch
      marker = File.join(@checkout, ".uima-docs-tag")
      unless File.exist?(marker) && File.read(marker) == @version["tag"]
        Jekyll.logger.info "UIMA docs:", "fetching #{@project["id"]} #{@version["tag"]}"
        FileUtils.rm_rf(@checkout)
        FileUtils.mkdir_p(File.dirname(@checkout))
        git("clone", "--quiet", "--depth", "1", "--branch", @version["tag"],
            "--filter=blob:none", "--sparse", @project["repo"], @checkout)
        git("-C", @checkout, "sparse-checkout", "set", "--no-cone", "/#{@project["path"]}/")
        File.write(marker, @version["tag"])
      end
      @sha = git("-C", @checkout, "rev-parse", "HEAD").strip
      raise "#{@root} not found at #{@version["tag"]}" unless Dir.exist?(@root)
      self
    end

    def books
      Dir.glob(File.join(@root, "*.adoc")).map { |f| File.basename(f, ".adoc") }.sort
    end

    def assets
      Dir.glob("**/*", base: @root).reject do |rel|
        File.directory?(File.join(@root, rel)) || rel.end_with?(".adoc")
      end
    end

    private

    def git(*args)
      out, err, status = Open3.capture3("git", *args)
      raise "git #{args.join(" ")} failed: #{err}" unless status.success?
      out
    end
  end

  # A file from the checkout, published below the version's URL.
  class Asset < Jekyll::StaticFile
    def initialize(site, root, rel, url_dir)
      super(site, root, File.dirname(rel), File.basename(rel))
      @rel = rel
      @url_dir = url_dir
    end

    def url
      File.join(@url_dir, @rel)
    end

    def destination(dest)
      File.join(dest, url)
    end
  end

  class Generator < Jekyll::Generator
    safe true
    priority :high

    def generate(site)
      if ENV["UIMA_DOCS"] == "off"
        site.data["docs_index"] = []
        return
      end

      conf = site.config["uima_docs"] || {}
      @cache = File.expand_path(conf["cache_dir"] || ".cache/docs", site.source)
      @base = conf["url_base"] || "/docs"

      site.data["docs_index"] = (site.data["docs"] || []).map do |project|
        versions = project["versions"].each_with_index.map do |version, i|
          build_version(site, project, version, i.zero?)
        end
        { "id" => project["id"], "name" => project["name"], "summary" => project["summary"],
          "url" => "#{@base}/#{project["id"]}/", "current" => versions.first, "versions" => versions }
      end

      site.data["docs_index"].each do |project|
        project_page(site, project)
        project["versions"].each { |v| version_page(site, project, v) }
        link_versions(site, project)
      end
    end

    private

    def build_version(site, project, version, current)
      source = Source.new(project, version, @cache).fetch
      url_dir = "#{@base}/#{project["id"]}/#{version["version"]}"
      meta = project["books"] || {}

      source.assets.each { |rel| site.static_files << Asset.new(site, source.root, rel, url_dir) }

      books = source.books.map do |book|
        rendered = render(project, version, source, book)
        conf = meta[book] || {}
        url = "#{url_dir}/#{book}.html"
        page = Jekyll::PageWithoutAFile.new(site, site.source, url_dir.delete_prefix("/"), "#{book}.html")
        page.content = rendered["html"]
        page.data.merge!(
          "permalink" => url,
          "layout" => "book",
          "active" => "docs",
          "render_with_liquid" => false,
          "title" => conf["title"] || rendered["title"],
          "doc_title" => rendered["title"],
          "toc" => rendered["toc"],
          "project_id" => project["id"],
          "project_name" => project["name"],
          "version" => version["version"].to_s,
          "current_version" => current,
          "book" => book,
          "tag" => version["tag"],
          "sha" => source.sha,
          "source_url" => "#{project["repo"].delete_suffix(".git")}/blob/#{version["tag"]}/#{project["path"]}/#{book}.adoc"
        )
        site.pages << page
        { "id" => book, "title" => page.data["title"], "url" => url, "order" => conf["order"] || 50, "page" => page }
      end

      { "version" => version["version"].to_s, "tag" => version["tag"], "sha" => source.sha,
        "url" => "#{url_dir}/", "current" => current,
        "books" => books.sort_by { |b| [b["order"], b["title"]] } }
    end

    def render(project, version, source, book)
      attrs = UimaDocs.attributes(project, version, book)
      key = Digest::SHA256.hexdigest([RENDER_REVISION, source.sha, book, attrs, project["api"]].to_json)[0, 16]
      cache_file = File.join(@cache, "render", "#{project["id"]}-#{version["version"]}-#{book}-#{key}.json")
      return JSON.parse(File.read(cache_file)) if File.exist?(cache_file)

      Jekyll.logger.info "UIMA docs:", "rendering #{project["id"]} #{version["version"]} #{book}"
      doc = Asciidoctor.load_file(File.join(source.root, "#{book}.adoc"),
                                  safe: :unsafe, standalone: false,
                                  base_dir: source.root, attributes: attrs)
      html = doc.convert
      html = html.gsub(/(href=")api\//, "\\1#{project["api"]}") if project["api"]

      result = { "title" => strip_tags(doc.doctitle.to_s), "html" => html, "toc" => toc(doc.sections) }
      FileUtils.mkdir_p(File.dirname(cache_file))
      File.write(cache_file, JSON.generate(result))
      result
    end

    # Chapters and their sections; deeper levels stay on the page only.
    def toc(sections, depth = 1)
      sections.map do |s|
        entry = { "id" => s.id, "title" => s.title, "number" => (s.numbered ? s.sectnum : nil) }
        entry["children"] = toc(s.sections, depth + 1) if depth < 2 && !s.sections.empty?
        entry
      end
    end

    def strip_tags(s)
      s.gsub(/<[^>]+>/, "").gsub("&#8482;", "™").gsub("&amp;", "&")
    end

    def project_page(site, project)
      page = Jekyll::PageWithoutAFile.new(site, site.source, project["url"].delete_prefix("/"), "index.html")
      page.data.merge!("layout" => "docs-project", "active" => "docs",
                       "title" => "#{project["name"]} documentation", "project" => project)
      site.pages << page
    end

    def version_page(site, project, version)
      page = Jekyll::PageWithoutAFile.new(site, site.source, version["url"].delete_prefix("/"), "index.html")
      page.data.merge!("layout" => "docs-project", "active" => "docs",
                       "title" => "#{project["name"]} #{version["version"]} documentation",
                       "project" => project, "only_version" => version)
      site.pages << page
    end

    # Every book page learns where the same book lives in the other versions.
    def link_versions(site, project)
      project["versions"].each do |version|
        version["books"].each do |book|
          book["page"].data["versions"] = project["versions"].map do |other|
            same = other["books"].find { |b| b["id"] == book["id"] }
            { "version" => other["version"], "current" => other["current"],
              "url" => same ? same["url"] : other["url"] }
          end
        end
      end
      # The page objects were only needed for this; keep the data Liquid-friendly.
      project["versions"].each { |v| v["books"].each { |b| b.delete("page") } }
    end
  end
end
