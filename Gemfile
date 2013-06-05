source 'https://rubygems.org'
ruby '1.9.3'

gem 'rails', '3.2.12'
gem 'pg'


# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'
  gem 'uglifier', '>= 1.0.3'
  gem 'asset_sync', '~> 0.5'
  gem 'compass-rails'
  gem 'zurb-foundation', '~> 3.2.5'
end

gem 'jquery-rails', '~> 3.0.0'

# Project specific gems
  gem 'carrierwave', '~> 0.8'
  gem 'cancan', '~> 1.6.9'
  gem 'clearance', '1.0.0.rc4'
  gem 'exception_notification', '~> 3.0'
  gem 'ffaker', '~> 1.15'
  gem 'fog', '~> 1.11.1'
  gem 'haml', '~> 4.0.0'
  gem 'haml-rails', '~> 0.4'
  gem 'pacecar', '~> 1.5'
  gem 'redcarpet', '~> 2.3'


# RSpec needs to be in :development group to expose generators
# and rake tasks without having to type RAILS_ENV=test.
group :development, :test do
  gem 'factory_girl_rails', '~> 4.2'
  gem 'guard-rspec', '~> 2.5'
  gem 'rspec-rails', '~> 2.13'
  gem 'ruby_gntp'
  gem 'shoulda'
end

group :development do
  gem 'better_errors', '>= 0.7'
  gem 'binding_of_caller'
  gem 'brakeman', '~> 2.0.0'
  gem 'bullet', '~> 4.6.0'
  gem 'letter_opener', '>= 1.1'
  gem 'rails-footnotes', "~> 3.7.9"
  gem 'quiet_assets', '~> 1.0'
  gem 'sextant', '~> 0.2'
end

group :test do
  gem 'capybara', '~> 2.0'
  gem 'database_cleaner', '~> 0.9.1'
  gem 'ffaker', '~> 1.15'
  gem 'launchy', '~> 2.2.0'
  gem 'rb-fsevent'
  gem 'simplecov', require: false
end

group :production do
  gem 'unicorn', '~> 4.6.2'
end

