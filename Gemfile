source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

ruby '2.4.2'

gem 'bundler'
gem 'bundler-audit'
# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails'
# Use postgresql as the database for Active Record
gem 'pg'
# Use thin as the app server
gem 'thin'
# Use SCSS for stylesheets
gem 'sass'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier'
# See https://github.com/rails/execjs#readme for more supported runtimes
gem 'mini_racer'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks'

group :development, :test do
  # Adds support for Capybara system testing and selenium driver
  gem 'capybara'
  gem 'minitest'
  gem 'selenium-webdriver'
  gem 'webmock'
end

group :development do
  gem 'listen'
  # https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen'

  gem 'bullet'

  # guard gems
  gem 'guard'
  gem 'guard-brakeman'
  gem 'guard-bundler', require: false
  gem 'guard-bundler-audit'
  gem 'guard-coffeescript'
  gem 'guard-haml'
  gem 'guard-migrate'
  gem 'guard-minitest'
  gem 'guard-rails', require: false
  gem 'guard-rubocop'
  gem 'guard-sass', require: false
  gem 'guard-spring'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]
# Random data generation
gem 'faker'
