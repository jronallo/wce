# -*- encoding: utf-8 -*-
require File.expand_path('../lib/wce/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Jason Ronallo"]
  gem.email         = ["jronallo@gmail.com"]
  gem.description   = %q{TODO: Write a gem description}
  gem.summary       = %q{TODO: Write a gem summary}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "wce"
  gem.require_paths = ["lib"]
  gem.add_runtime_dependency 'slop'
  gem.add_runtime_dependency 'mechanize'
  gem.add_runtime_dependency 'rdf-rdfa'
  gem.add_runtime_dependency 'rdf-microdata'
  gem.add_runtime_dependency 'mida'
  gem.add_runtime_dependency 'httpclient'
  gem.add_runtime_dependency 'equivalent-xml'
  gem.version       = Wce::VERSION
end
