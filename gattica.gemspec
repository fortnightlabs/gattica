# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "gattica"
  s.version = "0.6.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Christopher Le, et all"]
  s.date = "2012-01-31"
  s.description = "Gattica is a easy to use Ruby Gem for getting data from the Google Analytics API.  It supports metrics, dimensions, sort, filters, goals, and segments.  It can handle accounts with 1000+ profiles, and can return data in CSV, Hash, or JSON"
  s.email = "chrisl@seerinteractive.com"
  s.extra_rdoc_files = [
    "LICENSE",
    "README.md"
  ]
  s.files = [
    "Gemfile",
    "Gemfile.lock",
    "LICENSE",
    "README.md",
    "Rakefile",
    "VERSION.yml",
    "gattica.gemspec",
    "lib/gattica.rb",
    "lib/gattica/account.rb",
    "lib/gattica/auth.rb",
    "lib/gattica/convertible.rb",
    "lib/gattica/data_point.rb",
    "lib/gattica/data_set.rb",
    "lib/gattica/engine.rb",
    "lib/gattica/exceptions.rb",
    "lib/gattica/goals.rb",
    "lib/gattica/hash_extensions.rb",
    "lib/gattica/profiles.rb",
    "lib/gattica/segment.rb",
    "lib/gattica/settings.rb",
    "lib/gattica/user.rb",
    "test/helper.rb",
    "test/settings.rb",
    "test/suite.rb",
    "test/test_engine.rb",
    "test/test_results.rb",
    "test/test_user.rb"
  ]
  s.homepage = "http://github.com/chrisle/gattica"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.10"
  s.summary = "Gattica is a easy to use Ruby Gem for getting data from the Google Analytics API."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<hpricot>, [">= 0"])
    else
      s.add_dependency(%q<hpricot>, [">= 0"])
    end
  else
    s.add_dependency(%q<hpricot>, [">= 0"])
  end
end

