# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "kbase-github-pages-theme"
  spec.version       = "0.3.1"
  spec.authors       = ["Patrick Marsceill", "Erik Pearson"]
  spec.email         = ["eapearson@lbl.gov"]

  spec.summary       = %q{A Github Pages theme with sidebar navigation, search, and responsive design.}
  spec.homepage      = "https://github.com/pmakbasersceill/jkbase-github-pages-theme"
  spec.license       = "SEE LICENSE IN LICENSE"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|bin|_layouts|_includes|lib|Rakefile|_sass|LICENSE|README)}i) }
  spec.executables   << 'kbase-github-pages-theme'

  spec.add_runtime_dependency "jekyll", "~> 3.8.5"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.0"
  spec.add_runtime_dependency "rake", "~> 12.3.1"

  spec.add_development_dependency "bundler", "~> 2.0.1"
end
