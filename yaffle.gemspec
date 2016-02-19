$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "yaffle/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "yaffle"
  s.version     = Yaffle::VERSION
  s.authors     = ["Andrew Kowalczyk"]
  s.email       = ["andrew@diversityarrays.com"]
  s.homepage    = "https://thatkow.atlassian.net"
  s.summary     = "Implementation of the yaffle tutorial"
  s.description = "Find the tutorial @ http://guides.rubyonrails.org/plugins.html"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.2.5.1"

  s.add_development_dependency "sqlite3"
end
