# frozen_string_literal: true

source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?('/')
  "https://github.com/#{repo_name}.git"
end

ruby '2.4.2'

gem 'airbrake', git: "https://github.com/airbrake/airbrake.git"
gem 'auto_strip_attributes'
gem 'bourbon', git: "https://github.com/thoughtbot/bourbon.git"
gem 'bundler-audit', require: false
gem 'coffee-rails'
gem 'enumerize', git: "https://github.com/brainspec/enumerize.git"
gem 'faker', git: "https://github.com/stympy/faker.git"
gem 'kaminari', git: "https://github.com/kaminari/kaminari.git"
gem 'lograge'
gem 'mini_racer', git: "https://github.com/discourse/mini_racer.git"
gem 'paper_trail', git: "https://github.com/airblade/paper_trail.git"
gem 'paranoia', git: "https://github.com/rubysherpas/paranoia.git", branch: 'core'
gem 'pg', git: "https://github.com/ged/ruby-pg.git"
gem 'rails', '~> 5.1'
gem 'sass'
gem 'sass-rails', git: "https://github.com/rails/sass-rails.git"
gem 'simple_form', git: "https://github.com/plataformatec/simple_form.git"
gem 'sprockets-rails', git: "https://github.com/rails/sprockets-rails.git"
gem 'thin', git: "https://github.com/macournoyer/thin.git"
gem 'turbolinks'
gem 'uglifier', git: "https://github.com/lautis/uglifier.git"

group :development, :test do
  gem 'bullet'
  gem 'capybara'
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
  gem 'pry-rails'
  gem 'rails-erd'
  gem 'spring', require: false
  gem 'spring-watcher-listen', require: false
end
