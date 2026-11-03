#!/usr/bin/env ruby
# One-off migration of the Anakia-based site (uima/site/trunk/uima-website in SVN).
#
#   ruby _tools/import-xdocs.rb /path/to/svn/uima-website
#
# - xdocs/<name>.xml  -> <name>.html, so existing URLs keep working
# - xdocs/news.xml    -> _posts/, one post per news item
# - docs/images/      -> images/  (docs/downloads/ and docs/d/ stay on the server)
#
# Pages that the new site replaces by hand are skipped (see REPLACED). The output
# is plain HTML with front matter and is meant to be committed and then edited
# like any other page; run this again only to start over.

require "nokogiri"
require "fileutils"
require "date"

REPLACED = %w[index downloads news].freeze

# Anakia elements without an HTML meaning, and what they become.
RENAME = { "longquote" => "blockquote", "bold" => "strong", "lil" => "li", "sl" => "ul", "source" => "pre" }.freeze

def slug(text)
  text.downcase.gsub(/&[a-z#0-9]+;/, "").gsub(/[^a-z0-9]+/, "-").gsub(/^-|-$/, "")
end

def yaml_string(s)
  '"' + s.gsub("\\", "\\\\\\").gsub('"', '\"') + '"'
end

# The old pages write ™ as &#0153;, which is U+0099 in XML and only displays as ™
# because browsers treat C1 controls as Windows-1252. Make them the real characters.
def fix_c1(text)
  text.gsub(/[\u0080-\u009f]/) { |c| [c.ord].pack("C").force_encoding("Windows-1252").encode("UTF-8") }
end

def clean(text)
  fix_c1(text.to_s).gsub(/\s+/, " ").strip
end

# Turns <section>/<subsection> into headings and the remaining Anakia tags into HTML.
def convert_body(body, page_title)
  body.css("subsectionToc").each do |toc|
    items = toc.parent.css("> subsection").map { |sub| %(<li><a href="##{slug(clean(sub["name"]))}">#{clean(sub["name"])}</a></li>) }
    toc.replace(%(<ul class="section-toc">#{items.join}</ul>))
  end
  # Innermost first, so that replacing a section does not detach unprocessed children.
  body.css("section, subsection, subsubsection").reverse_each do |s|
    level = { "section" => 2, "subsection" => 3, "subsubsection" => 4 }[s.name]
    name = clean(s["name"])
    # A section repeating the page title is dropped (the layout shows the title) and its
    # subsections move up a level.
    level -= 1 if s.name != "section" && clean(s.ancestors("section").first&.[]("name")) == page_title
    heading = (name.empty? || (s.name == "section" && name == page_title)) ? "" : %(<h#{level} id="#{slug(name)}">#{name}</h#{level}>\n)
    s.replace(heading + s.inner_html)
  end
  body.css("sectionToc").each(&:remove)
  body.css("note").each { |n| n.name = "div"; n["class"] = "notice" }
  RENAME.each { |from, to| body.css(from).each { |n| n.name = to } }
  fix_c1(body.inner_html(encoding: "UTF-8")).gsub(/\n{3,}/, "\n\n").strip
end

# Parse with the declared encoding, then switch to UTF-8 so that HTML strings
# inserted later are not read as Latin-1.
def load(file)
  doc = Nokogiri::XML(File.binread(file))
  doc.encoding = "UTF-8"
  doc
end

def import_page(file, out_dir)
  doc = load(file)
  title = clean(doc.at("properties > title")&.text)
  body = doc.at("document > body") or return warn("  no body: #{file}")
  name = File.basename(file, ".xml")
  html = convert_body(body, title)
  front = ["---", "title: #{yaml_string(title)}", "legacy_source: #{name}.xml", "render_with_liquid: false"]
  front << "sitemap: false" if doc.at("meta[name=robots]")
  File.write(File.join(out_dir, "#{name}.html"), front.join("\n") + "\n---\n" + html + "\n")
end

def import_news(file, out_dir)
  doc = load(file)
  posts = File.join(out_dir, "_posts")
  FileUtils.rm_rf(posts)
  FileUtils.mkdir_p(posts)
  count = 0
  doc.css("subsection").each do |item|
    date = Date.parse(item["date"]) rescue (warn("  news item without date: #{item["name"]}"); next)
    title = clean(item["title"] || item["name"])
    name = slug(item["name"].to_s.empty? ? title : item["name"])
    # Posts live below /news/yyyy/mm/dd/, so relative links must become absolute.
    item.css("a[href], img[src]").each do |n|
      attr = n.name == "a" ? "href" : "src"
      v = n[attr].sub(/\A\.\//, "")
      next if v.empty? || v.start_with?("/", "#") || v.match?(/\A[a-z]+:/i)
      n[attr] = v.start_with?("downloads.cgi") ? "/downloads.html" : "/#{v}"
    end
    front = ["---", "title: #{yaml_string(title)}", "render_with_liquid: false", "---"]
    path = File.join(posts, "#{date.iso8601}-#{name}.html")
    path = path.sub(/\.html$/, "-#{count}.html") if File.exist?(path)
    File.write(path, front.join("\n") + "\n" + fix_c1(item.inner_html(encoding: "UTF-8")).strip + "\n")
    count += 1
  end
  count
end

svn = ARGV.fetch(0) { abort "usage: #{$0} /path/to/svn/uima-website" }
out = File.expand_path("..", __dir__)

pages = Dir.glob(File.join(svn, "xdocs", "*.xml")).reject { |f| REPLACED.include?(File.basename(f, ".xml")) }.sort
pages.each { |f| import_page(f, out) }
puts "pages:  #{pages.size}"
puts "news:   #{import_news(File.join(svn, "xdocs", "news.xml"), out)}"

# docs/downloads (slides, old release docs; 120 MB) is not imported. Like /d/, it stays
# where it is on the server.
images = Dir.glob("**/*", base: File.join(svn, "docs", "images")).reject { |f| f.end_with?(".ppt") }
images.each do |rel|
  src = File.join(svn, "docs", "images", rel)
  next unless File.file?(src)
  FileUtils.mkdir_p(File.join(out, "images", File.dirname(rel)))
  FileUtils.cp(src, File.join(out, "images", rel))
end
puts "images: #{images.size}"
