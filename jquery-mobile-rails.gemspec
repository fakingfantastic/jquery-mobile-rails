require File.expand_path('../lib/jquery-mobile-rails/version', __FILE__)

Gem::Specification.new do |s|
  s.name        = "jquery-mobile-rails"
  s.version     = JQueryMobile::Rails::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Frank Lakatos"]
  s.email       = ["me@fakingfantastic.com"]
  s.homepage    = "https://github.com/fakingfantastic/jquery-mobile-rails"
  s.summary     = "Use jQueryMobile with Rails 3"
  s.description = "A gem to easily add mobile support to your Rails app!"

  s.required_rubygems_version = ">= 1.3.6"

  s.add_dependency "rails", "~> 3.0"
  s.add_dependency "jquery-rails"
  s.add_development_dependency "bundler", "~> 1.0.0"

  s.files        = `git ls-files`.split("\n")
  s.require_path = 'lib'
end