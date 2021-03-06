# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'raphaeljs-rails/version'

Gem::Specification.new do |spec|
  spec.name          = "raphaeljs-rails"
  spec.version       = Raphaeljs::Rails::VERSION
  spec.authors       = ["Jiri Kolarik"]
  spec.email         = ["jiri.kolarik@imin.cz"]
  spec.description   = %q{Raphael JavaScript library for Ruby on Rails}
  spec.summary       = %q{Raphael JS for Rails}
  spec.homepage      = "https://github.com/werein/raphaeljs-rails"
  spec.license       = "MIT"
  
  spec.files         = Dir["{lib,vendor}/**/*"] + ["LICENSE.txt", "README.md"]
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
 
  spec.add_dependency "railties"
end
