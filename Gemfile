# frozen_string_literal: true

source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?('/')
  "https://github.com/#{repo_name}.git"
end

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'bootstrap', '~>4.0.0'
gem 'coffee-rails', '~> 4.2' # Use CoffeeScript for .coffee assets and views
gem 'devise'
gem 'haml-rails'
gem 'jbuilder', '~> 2.5'
gem 'mysql2', '>= 0.3.18', '< 0.5'
gem 'puma', '~> 3.7'
gem 'rails', '~> 5.1.4'
gem 'sass-rails', '~> 5.0'
gem 'turbolinks', '~> 5' # Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'uglifier', '>= 1.3.0'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder

# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 3.0'
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

group :development, :test do
  gem 'better_errors'
  gem 'capybara', '~> 2.13'
  gem 'factory_bot_rails'
  gem 'faker'
  gem 'pronto'
  gem 'pronto-brakeman', require: false
  gem 'pronto-flay', require: false
  gem 'pronto-haml', require: false
  gem 'pronto-reek'
  gem 'pronto-rubocop', require: false
  gem 'pronto-simplecov', require: false
  gem 'pry-rails'
  gem 'rspec-rails'
  gem 'rubocop'
  gem 'selenium-webdriver'
  gem 'terminal-notifier'
end

group :development do
  gem 'annotate'
  gem 'guard'
  gem 'guard-rspec'
  gem 'guard-rubocop'
  gem 'html2haml'
  gem 'hub'
  gem 'meta_request'
  gem 'rails_layout'
  gem 'spring-commands-rspec'
  gem 'terminal-notifier-guard'
  # Access an IRB console on exception pages or by using <%= console %> anywhere in the code.
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'web-console', '>= 3.3.0'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

group :test do
  gem 'shoulda-matchers', git: 'https://github.com/thoughtbot/shoulda-matchers.git', branch: 'rails-5'
end
