# frozen_string_literal: true

source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.7.2'

gem 'bootsnap', '>= 1.4.2', require: false
gem 'devise'
gem 'devise_token_auth'
gem 'dotenv-rails'
gem 'pagy'
gem 'pg', '>= 0.18', '< 2.0'
gem 'puma', '~> 4.1'
gem 'rack-cors'
gem 'rails', '~> 6.0.3', '>= 6.0.3.3'
gem 'whenever', require: false

group :development, :test do
  gem 'byebug', platforms: %i[mri mingw x64_mingw]
  gem 'debase'
  gem 'pry'
  gem 'rubocop'
  gem 'ruby-debug-ide'
end

group :development do
  gem 'listen', '~> 3.2'
  gem 'readapt'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

group :test do
  gem 'database_cleaner'
  gem 'database_cleaner-active_record'
  gem 'factory_bot_rails'
  gem 'rspec-rails'
  gem 'shoulda-callback-matchers'
  gem 'shoulda-matchers'
  gem 'with_model'
end

gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]
