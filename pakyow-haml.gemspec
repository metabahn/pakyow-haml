# frozen_string_literal: true

require File.expand_path("../lib/pakyow/haml/version", __FILE__)

Gem::Specification.new do |spec|
  spec.name        = "pakyow-haml"
  spec.version     = Pakyow::Haml::VERSION
  spec.summary     = "Pakyow Haml"
  spec.description = "Haml support for Pakyow Presenter"

  spec.authors  = ["Bryan Powell"]
  spec.email    = "bryan@metabahn.com"
  spec.homepage = "https://pakyow.org"

  spec.required_ruby_version = ">= 2.5.0"

  spec.license = "LGPL-3.0"

  spec.files        = Dir["CHANGELOG.md", "README.md", "LICENSE", "lib/**/*"]
  spec.require_path = "lib"

  spec.add_dependency "pakyow-presenter", ">= 1.0.0.rc1"

  spec.add_dependency "haml", "~> 5.1"
end
