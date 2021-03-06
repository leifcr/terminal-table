# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'terminal-table/version'

Gem::Specification.new do |spec|
  spec.name          = "leifcr-terminal-table"
  spec.version       = Terminal::Table::VERSION
  spec.authors       = ["TJ Holowaychuk", "Scott J. Goldman"]
  spec.email         = ["tj@vision-media.ca"]

  spec.summary       = "Simple, feature rich ascii table generation library"
  spec.homepage      = "https://github.com/tj/terminal-table"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.10"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", ">= 3.0"
  spec.add_development_dependency "term-ansicolor"
  spec.add_development_dependency "pry"
end
