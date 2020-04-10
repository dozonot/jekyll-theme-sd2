# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-sd2"
  spec.version       = "0.1.1"
  spec.authors       = ["dozono"]
  spec.email         = ["dozono@dozono.net"]

  spec.summary       = "SD2 is a simple Jekyll theme."
  spec.homepage      = "https://sd2.dozono.net/"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.0"
  spec.add_dependency "jekyll-feed", "~> 0.12"
  spec.add_dependency 'jekyll-seo-tag', "~> 2.6"
  spec.add_dependency 'jekyll-sitemap', '~> 0.6.2'


  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end
