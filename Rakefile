desc "Build the site into content/ (fetches and renders the manuals on first run)"
task :build do
  sh "bundle exec jekyll build"
end

desc "Serve the site on http://localhost:4000 (UIMA_DOCS=off skips the manuals)"
task :serve do
  sh "bundle exec jekyll serve --livereload"
end

desc "Build the search index into content/pagefind (needs Node)"
task :search do
  sh "npx --yes pagefind@1 --site content"
end

desc "Build the site and the search index"
task all: [:build, :search]

desc "Forget fetched sources and rendered manuals"
task :clean do
  rm_rf [".cache", "content", ".jekyll-cache"]
end

task default: :all
