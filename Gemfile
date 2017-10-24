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
gem 'paranoia', git: 'https://github.com/rubysherpas/paranoia.git', branch: 'core'
gem 'pg', git: 'https://github.com/ged/ruby-pg.git'
gem 'rails', '~> 5.1'
gem 'sass'
gem 'sass-rails', git: 'https://github.com/rails/sass-rails.git'
gem 'simple_form', git: 'https://github.com/plataformatec/simple_form.git'
gem 'sprockets-rails', git: 'https://github.com/rails/sprockets-rails.git'
gem 'thin', git: 'https://github.com/macournoyer/thin.git'
gem 'turbolinks'
gem 'uglifier', git: 'https://github.com/lautis/uglifier.git'

group :development, :test do
  gem 'bullet', git: 'https://github.com/flyerhzm/bullet.git'
  gem 'capybara', git: 'https://github.com/teamcapybara/capybara.git'
  gem 'dotenv-rails'
  gem 'minitest'
  gem 'mocha', git: 'https://github.com/freerange/mocha.git'
  gem 'rubocop', require: false, git: 'https://github.com/bbatsov/rubocop.git'
  gem 'selenium-webdriver'
  gem 'webmock', git: 'https://github.com/bblimke/webmock.git'
end

group :development do
  gem 'better_errors', require: false
  gem 'binding_of_caller', require: false
  gem 'brakeman', require: false, git: 'https://github.com/presidentbeef/brakeman.git'
  gem 'dot'
  gem 'guard', require: false, git: 'https://github.com/guard/guard.git'
  gem 'guard-brakeman', require: false
  gem 'guard-bundler', require: false
  gem 'guard-coffeescript', require: false
  gem 'guard-migrate', require: false
  gem 'guard-minitest', require: false
  gem 'guard-rails', require: false
  gem 'guard-rubocop', require: false
  gem 'guard-sass', require: false
  gem 'listen', require: false, git: 'https://github.com/guard/listen.git'
  gem 'pry-rails', git: 'https://github.com/rweng/pry-rails.git'
  gem 'rails-erd', git: 'https://github.com/voormedia/rails-erd.git'
  gem 'spring', require: false, git: 'https://github.com/rails/spring.git'
  gem 'spring-watcher-listen', require: false, git: 'https://github.com/jonleighton/spring-watcher-listen.git'
end
