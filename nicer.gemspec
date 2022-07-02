# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "nicer"
  spec.version       = "0.1.0"
  spec.authors       = ["MaximeZmt"]
  spec.email         = ["maxime.zammit@epfl.ch"]

  spec.summary       = "A simple nice blog theme for Jekyll"
  spec.homepage      = "https://github.com/MaximeZmt/Jekyll-Nicer"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2"
end
