# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name = "jekyll-theme-fica"
  spec.version = "0.1.8"
  spec.authors = ["Involts"]
  spec.email = ["aziellan27@gmail.com"]

  spec.summary = "A modern theme with minimal look"
  spec.homepage = "https://github.com/Involts/jekyll-theme-fica"
  spec.license  = "MIT"

  spec.metadata["plugin_type"] = "theme"

  spec.files = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r!^(assets|js|docs|bin|.github|post|_(includes|layouts|sass|posts)/|(LICENSE|README|logo|404)((\.(txt|md|markdown|png|html)|$)))!i)
  end

  spec.add_runtime_dependency "jekyll", ">= 3.5", "< 5.0"
  spec.add_runtime_dependency "jekyll-paginate", "~> 1.1"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.9"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.1"
  spec.add_development_dependency "bundler", "~> 2.3.10"
  spec.required_ruby_version = ">= 2.3.0"
end
