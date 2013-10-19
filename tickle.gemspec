# -*- encoding: utf-8 -*-
Gem::Specification.new do |gem|
  gem.authors       = ["Joshua Lippiner"]
  gem.email         = %q{jlippiner@noctivity.com}
  gem.description   = %q{Tickle is a date/time helper gem to help parse natural language into a recurring pattern.  Tickle is designed to be a compliment of Chronic and can interpret things such as "every 2 days, every Sunday, Sundays, Weekly, etc.}
  gem.summary       = %q{natural language parser for recurring events}
  gem.homepage      = "http://github.com/noctivityinc/tickle}"
  gem.license       = "MIT"

  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = "tickle"
  gem.require_paths = ["lib"]
  gem.version       = "0.1.7"

  gem.add_dependency "activesupport"
  gem.add_dependency "chronic", ">= 0.2.3"
  gem.add_dependency "shoulda", ">= 2.10.3"
end
