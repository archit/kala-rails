# -*- encoding: utf-8 -*-
require File.expand_path('../lib/kala/rails/version', __FILE__)

Gem::Specification.new do |s|
  s.name        = "kala-rails"
  s.version     = Kala::Rails::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Archit Baweja"]
  s.email       = ["architbaweja@gmail.com"]
  s.homepage    = "http://github.com/archit/kala-rails"
  s.summary     = "jquery.kala for Rails 3.1+ Asset pipeline"
  s.description = "Provides easy installation and usage of jQuery.kala javascript library for your Rails 3.1+ application."

  s.required_rubygems_version = ">= 1.3.6"

  s.add_dependency "jquery-rails"
  s.add_development_dependency "rails",   "~> 3.1"

  s.files        = `git ls-files`.split("\n")
  s.executables  = `git ls-files`.split("\n").select{|f| f =~ /^bin/}
  s.require_path = 'lib'
end
