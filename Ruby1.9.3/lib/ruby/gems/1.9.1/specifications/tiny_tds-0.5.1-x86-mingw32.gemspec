# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "tiny_tds"
  s.version = "0.5.1"
  s.platform = "x86-mingw32"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ken Collins", "Erik Bryn"]
  s.date = "2012-01-23"
  s.description = "TinyTDS - A modern, simple and fast FreeTDS library for Ruby using DB-Library. Developed for the ActiveRecord SQL Server adapter."
  s.email = ["ken@metaskills.net"]
  s.homepage = "http://github.com/rails-sqlserver/tiny_tds"
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.16"
  s.summary = "TinyTDS - A modern, simple and fast FreeTDS library for Ruby using DB-Library."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
