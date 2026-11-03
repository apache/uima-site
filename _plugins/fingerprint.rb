# Cache-busting that only changes when the asset does:
#   {{ "/assets/css/site.css" | fingerprint }} -> /assets/css/site.css?v=1a2b3c4d
#
# A build timestamp would change every page on every build, which makes each
# publish to asf-site rewrite the whole site, manuals included.

require "digest"

module UimaFingerprint
  def fingerprint(url)
    site = @context.registers[:site]
    @@cache ||= {}
    @@cache[[site.time, url]] ||= begin
      source = File.join(site.source, url.delete_prefix("/"))
      files = if url.end_with?(".css")
                [source.sub(/\.css\z/, ".scss"), *Dir.glob(File.join(site.source, "_sass", "**", "*"))]
              else
                [source]
              end
      digest = Digest::SHA256.new
      files.select { |f| File.file?(f) }.sort.each { |f| digest << File.binread(f) }
      "#{url}?v=#{digest.hexdigest[0, 8]}"
    end
  end
end

Liquid::Template.register_filter(UimaFingerprint)
