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
gem 'coffee-rails'
gem 'faker'
gem 'haml'
gem 'haml-rails'
gem 'kaminari'
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
  gem 'bundler-audit'
  gem 'capybara'
  gem 'minitest'
  gem 'rubocop', require: false
  gem 'selenium-webdriver'
  gem 'webmock'
end

group :development do
  gem 'guard'
  gem 'guard-bundler', require: false
  gem 'guard-coffeescript'
  gem 'guard-haml'
  gem 'guard-migrate', require: false
  gem 'guard-minitest'
  gem 'guard-rails', require: false
  gem 'guard-rubocop', require: false
  gem 'guard-sass', require: false
  gem 'listen'
  gem 'spring'
  gem 'spring-watcher-listen'
end
