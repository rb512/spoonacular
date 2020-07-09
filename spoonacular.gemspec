$:.push File.expand_path('../lib', __FILE__)
require 'spoonacular/version'

Gem::Specification.new do |s|
  s.name = 'Spoonacular'
  s.version = Spoonacular::VERSION
  s.date = '2020-07-09'
  s.summary = "Spoonacular gem"
  s.description = "gem for the Spoonacular API"
  s.authors = ["Rahul Baxi"]
  s.email = 'rahul@smartypans.io'
  s.files = Dir["lib/**/*"]
  s.homepage = 'http://rubygems.org/gems/spoonacular-ruby'
  s.license = 'MIT'

  s.add_runtime_dependency 'unirest', '~> 1.1', '>= 1.1.2'
end
