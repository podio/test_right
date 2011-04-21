# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{test_right}
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Eric Allen", "Sean Grove"]
  s.date = %q{2011-04-21}
  s.description = %q{An opinionated browser testing framework}
  s.email = %q{help@saucelabs.com}
  s.files = [
    "LICENSE",
    "README",
    "Rakefile",
  ] + Dir.glob("lib/**/*")
  
  s.add_dependency("sauce", ">= 1.0.0")
end