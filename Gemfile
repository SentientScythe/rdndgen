# frozen_string_literal: true

source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?('/')
  "https://github.com/#{repo_name}.git"
end

ruby '2.4.2'

gem 'airbrake', git: 'https://github.com/airbrake/airbrake.git'
gem 'auto_strip_attributes'
gem 'bourbon', git: 'https://github.com/thoughtbot/bourbon.git'
gem 'bundler-audit', require: false, git: 'https://github.com/rubysec/bundler-audit.git'
gem 'coffee-rails'
gem 'enumerize', git: 'https://github.com/brainspec/enumerize.git'
gem 'faker', git: 'https://github.com/stympy/faker.git'
gem 'kaminari', git: 'https://github.com/kaminari/kaminari.git'
gem 'lograge'
gem 'mini_racer', git: 'https://github.com/discourse/mini_racer.git'
gem 'paper_trail', git: 'https://github.com/airblade/paper_trail.git'
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
  gem 'mocha'
  gem 'rubocop', require: false
  gem 'selenium-webdriver'
  gem 'webmock'
end

group :development do
  gem 'better_errors', require: false
  gem 'binding_of_caller', require: false
  gem 'brakeman', require: false
  gem 'dot'
  gem 'guard', require: false
  gem 'guard-brakeman', require: false
  gem 'guard-bundler', require: false
  gem 'guard-coffeescript', require: false
  gem 'guard-migrate', require: false
  gem 'guard-minitest', require: false
  gem 'guard-rails', require: false
  gem 'guard-rubocop', require: false
  gem 'guard-sass', require: false
  gem 'listen', require: false
  gem 'rails-erd'
  gem 'spring', require: false
  gem 'spring-watcher-listen', require: false
end
