# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: blitline 2.4.0 ruby lib

Gem::Specification.new do |s|
  s.name = "blitline"
  s.version = "2.4.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Blitline LLC"]
  s.date = "2014-04-02"
  s.description = "The blitline gems provides a simple easy wrapper to the Blitline.com web api"
  s.email = "support@blitline.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "blitline.gemspec",
    "lib/blitline.rb",
    "lib/blitline/attribute_jsonizer.rb",
    "lib/blitline/function.rb",
    "lib/blitline/http_poster.rb",
    "lib/blitline/job.rb",
    "lib/blitline/s3_destination.rb",
    "lib/blitline/save.rb",
    "test/helper.rb",
    "test/test_blitline.rb",
    "test/test_service.rb"
  ]
  s.homepage = "http://github.com/blitline-dev/blitline"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.2.0"
  s.summary = "Blitline provides simple image processing in the cloud"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<multi_json>, [">= 0"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
    else
      s.add_dependency(%q<multi_json>, [">= 0"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
    end
  else
    s.add_dependency(%q<multi_json>, [">= 0"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
  end
end

