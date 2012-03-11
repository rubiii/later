# -*- encoding: utf-8 -*-
require File.expand_path("../lib/later/version", __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Daniel Harrington"]
  gem.email         = ["me@rubiii.com"]
  gem.description   = "Manage your tasks on the command line"
  gem.summary       = "CLI-based task management"
  gem.homepage      = "https://github.com/rubiii/later"

  gem.add_dependency "thor", "~> 0.14"
  gem.add_development_dependency "minitest", "~> 2.11"

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = "later"
  gem.require_paths = ["lib"]
  gem.version       = Later::VERSION
end
