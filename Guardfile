# frozen_string_literal: true

guard :bundler do
  require 'guard/bundler'
  require 'guard/bundler/verify'
  helper = Guard::Bundler::Verify.new

  files = ['Gemfile']
  files += Dir['*.gemspec'] if files.any? { |f| helper.uses_gemspec?(f) }

  # Assume files are symlinked from somewhere
  files.each { |file| watch(helper.real_path(file)) }
end

coffeescript_options = {
  input:    'app/assets/javascripts',
  output:   'app/assets/javascripts',
  patterns: [%r{^app/assets/javascripts/(.+\.(?:coffee|coffee\.md|litcoffee))$}]
}

guard 'coffeescript', coffeescript_options do
  coffeescript_options[:patterns].each { |pattern| watch(pattern) }
end

guard 'migrate' do
  watch(%r{^db/migrate/(\d+).+\.rb})
  watch('db/seeds.rb')
end

guard :minitest do
  # with Minitest::Unit
  # watch(%r{^test/(.*)\/?test_(.*)\.rb$})
  # watch(%r{^lib/(.*/)?([^/]+)\.rb$})     { |m| "test/#{m[1]}test_#{m[2]}.rb" }
  # watch(%r{^test/test_helper\.rb$})      { 'test' }

  # with Minitest::Spec
  watch(%r{^spec/(.*)_spec\.rb$})
  watch(%r{^lib/(.+)\.rb$}) { |m| "spec/#{m[1]}_spec.rb" }
  watch(%r{^spec/spec_helper\.rb$}) { 'spec' }

  # Rails 4
  # watch(%r{^app/(.+)\.rb$}) { |m| "test/#{m[1]}_test.rb" }
  # watch(%r{^app/controllers/application_controller\.rb$}) do
  #   'test/controllers'
  # end
  # watch(%r{^app/controllers/(.+)_controller\.rb$}) do |m|
  #   "test/integration/#{m[1]}_test.rb"
  # end
  # watch(%r{^app/views/(.+)_mailer/.+}) do |m|
  #   "test/mailers/#{m[1]}_mailer_test.rb"
  # end
  # watch(%r{^lib/(.+)\.rb$}) { |m| "test/lib/#{m[1]}_test.rb" }
  # watch(%r{^test/.+_test\.rb$})
  # watch(%r{^test/test_helper\.rb$}) { 'test' }
end

guard 'rails' do
  watch('Gemfile.lock')
  watch(%r{^(config|lib)/.*})
end

guard :rubocop do
  watch(/.+\.rb$/)
  watch(%r{(?:.+/)?\.rubocop(?:_todo)?\.yml$}) { |m| File.dirname(m[0]) }
end

guard 'sass', input: 'sass', output: 'css'

guard 'brakeman', run_on_start: true do
  watch(%r{^app/.+\.(erb|haml|rhtml|rb)$})
  watch(%r{^config/.+\.rb$})
  watch(%r{^lib/.+\.rb$})
  watch('Gemfile')
end
