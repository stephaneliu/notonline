# frozen_string_literal: true

source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?('/')
  "https://github.com/#{repo_name}.git"
end

gem "font-awesome-rails"
gem 'bootstrap', '~>4.0.0'
gem 'coffee-rails', '~> 4.2' # Use CoffeeScript for .coffee assets and views
gem 'devise'
gem 'haml-rails', '~>1.0.0'
gem 'jbuilder', '~> 2.5'
gem 'jquery-rails'
gem 'pg', '~>0.20.0'
gem 'puma', '~> 3.7'
gem 'rack-timeout'
gem 'rails', '~> 5.1.4'
gem 'sass-rails', '~> 5.0'
gem 'turbolinks', '~> 5' # Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'uglifier', '>= 1.3.0'

# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 3.0'
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

group :development do
  gem 'annotate'
  gem 'better_errors'
  gem 'binding_of_caller' # REPL in browser
  gem 'foreman'
  gem 'guard'
  gem 'guard-brakeman', require: false
  gem 'guard-reek'
  gem 'guard-rspec'
  gem 'guard-rubocop'
  gem 'html2haml'
  gem 'hub'
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'meta_request'
  gem 'pronto'
  gem 'pronto-brakeman', require: false
  gem 'pronto-haml', require: false
  gem 'pronto-reek', require: false
  gem 'pronto-rubocop', require: false
  gem 'pronto-simplecov', require: false
  gem 'rails_layout'
  gem 'rubocop'
  gem 'spring'
  gem 'spring-commands-rspec'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'terminal-notifier'
  gem 'terminal-notifier-guard'
  gem 'web-console', '>= 3.3.0'
end

group :test do
  gem 'capybara', '~> 2.13'
  gem 'factory_bot_rails'
  gem 'faker'
  gem 'rspec_junit_formatter'
  gem 'pry-rails'
  gem 'rspec-rails'
  gem 'selenium-webdriver' # system test using selenium_chrome_headless
  gem 'shoulda-matchers', git: 'https://github.com/thoughtbot/shoulda-matchers.git', branch: 'rails-5'
  gem 'simplecov'
end

ruby '2.4.1'
