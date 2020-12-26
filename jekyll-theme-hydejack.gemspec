# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "mohamed-bahra-portfolio"
  spec.version       = "8.5.2"
  spec.authors       = ["Mohamed bahra"]
  spec.email         = ["bahramohamed.me@gmail.com"]

  spec.summary       = %q{"My portfolio"}
  spec.homepage      = "http://bahramohamed.me/"
  spec.license       = "GPL-3.0"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.required_ruby_version = "~> 2.2"

  spec.add_runtime_dependency "jekyll", "~> 3.7"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
