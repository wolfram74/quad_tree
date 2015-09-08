# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'quad_tree/version'

Gem::Specification.new do |spec|
  spec.name          = "quad_tree"
  spec.version       = QuadTree::VERSION
  spec.authors       = ["wolfram74"]
  spec.email         = ["phaugen@gmail.com"]
  spec.summary       = "A general implementation for constructing quad trees in ruby"
  spec.description   = "Accepts objects with x and y reader methods."
  spec.homepage      = "https://phaugen-portfolio.herokuapp.com/"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec"
end
