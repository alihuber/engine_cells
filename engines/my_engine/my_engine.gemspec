$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "my_engine/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "my_engine"
  s.version     = MyEngine::VERSION
  s.authors     = ["Alexander Huber"]
  s.email       = ["alih83@gmx.de"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of MyEngine."
  s.description = "TODO: Description of MyEngine."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 4.2.1"
  s.add_dependency "cells", "4.0.0.beta4"

  s.add_development_dependency "sqlite3"
end
