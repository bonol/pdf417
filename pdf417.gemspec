# Generated by jeweler
# DO NOT EDIT THIS FILE
# Instead, edit Jeweler::Tasks in Rakefile, and run `rake gemspec`
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{pdf417}
  s.version = "0.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["jamesprior"]
  s.date = %q{2011-03-30}
  s.description = %q{Generate a series of codewords or a binary blob for PDF417 barcodes}
  s.email = %q{j.prior@asee.org}
  s.extensions = ["ext/pdf417/extconf.rb"]
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "ext/pdf417/Makefile",
     "ext/pdf417/extconf.rb",
     "ext/pdf417/pdf417.c",
     "ext/pdf417/pdf417.h",
     "ext/pdf417/pdf417lib.c",
     "ext/pdf417/pdf417lib.h",
     "ext/pdf417/pdf417libimp.h",
     "lib/pdf417.rb",
     "pdf417.gemspec",
     "test/pdf417_test.rb",
     "test/test_helper.rb"
  ]
  s.homepage = %q{http://github.com/asee/pdf417}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib", "ext"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{A Ruby wrapper for the PDF417 barcode library}
  s.test_files = [
    "test/pdf417_test.rb",
     "test/test_helper.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
