# frozen_string_literal: true

source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?('/')
  "https://github.com/#{repo_name}.git"
end

ruby '2.4.2'

gem 'airbrake'
gem 'audited'
gem 'auto_strip_attributes'
gem 'bourbon'
gem 'coffee-rails'
gem 'faker'
gem 'kaminari'
gem 'lograge'
gem 'mini_racer'
gem 'pg'
gem 'rails', '~> 5.1'
gem 'rubygems-update', require: false
gem 'sass'
gem 'sass-rails'
gem 'simple_form'
gem 'thin'
gem 'turbolinks'
gem 'uglifier'

group :development, :test do
  gem 'bullet'
  gem 'capybara'
  gem 'dotenv-rails', require: false
  gem 'minitest'
  gem 'rubocop', require: false
  gem 'selenium-webdriver'
  gem 'webmock'
end

group :development do
  gem 'better_errors', require: false
  gem 'binding_of_caller', require: false
  gem 'brakeman', require: false
  gem 'guard', require: false
  gem 'guard-brakeman', require: false
  gem 'guard-bundler', require: false
  gem 'guard-bundler-audit', require: false
  gem 'guard-coffeescript', require: false
  gem 'guard-migrate', require: false
  gem 'guard-minitest', require: false
  gem 'guard-rails', require: false
  gem 'guard-rubocop', require: false
  gem 'guard-sass', require: false
  gem 'listen', require: false
  gem 'spring', require: false
  gem 'spring-watcher-listen', require: false
end
