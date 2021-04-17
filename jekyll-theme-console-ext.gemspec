# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-console-ext"
  spec.version       = "2.1"
  spec.authors       = ["pedr0silva"]
  spec.email         = ["pmiguelfs@gmail.com"]

  spec.summary       = "An extension on b2a3e8's jekyll-theme-console-ext. Added centered images, code highlighting and tags. Feel free to check out my personal website for a quick demo (pedr0silva.github.io)"
  spec.homepage      = "https://github.com/pedr0silva/site-theme"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", ">= 3.5"
  spec.add_runtime_dependency "jekyll-seo-tag"
  spec.add_development_dependency "bundler"
  spec.add_development_dependency "rake"
end