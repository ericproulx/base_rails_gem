# frozen_string_literal: true

$LOAD_PATH.push File.expand_path('../lib', __FILE__)

# Maintain your gem's version:
require 'base_rails_gem/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = 'base_rails_gem'
  s.version     = BaseRailsGem::VERSION
  s.authors     = ['Write your name']
  s.email       = ['Write your email address']
  s.homepage    = ''
  s.summary     = 'Summary of BaseRailsGem.'
  s.description = 'Description of BaseRailsGem.'
  s.license     = 'MIT'

  s.files = Dir['{app,config,db,lib}/**/*', 'MIT-LICENSE', 'Rakefile', 'README.md']

  s.add_development_dependency 'appraisal'
  s.add_development_dependency 'rspec-rails'
  s.add_development_dependency 'rubocop'
  s.add_development_dependency 'simplecov'
  s.add_development_dependency 'sqlite3'
end
