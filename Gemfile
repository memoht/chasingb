source 'https://rubygems.org'
ruby '2.0.0'

gem 'rails', '3.2.15'
gem 'pg'


# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.2.6'
  gem 'coffee-rails', '~> 3.2.2'
  gem 'uglifier', '>= 1.0.3'
  gem 'asset_sync', '~> 1.0.0'
  gem 'compass-rails', '~> 1.0.3'
  gem 'zurb-foundation', '~> 3.2.5'
end

gem 'jquery-rails', '~> 3.0.1'

# Project specific gems
  gem 'carrierwave', '~> 0.9'
  gem 'cancan', '~> 1.6.9'
  gem 'clearance', '1.0'
  gem 'exception_notification', '~> 3.0'
  gem 'fog', '~> 1.16.0'
  gem 'haml', '~> 4.0.3'
  gem 'haml-rails', '~> 0.4'
  gem 'pacecar', '~> 1.5'
  gem 'redcarpet', '~> 3.0'


# RSpec needs to be in :development group to expose generators
# and rake tasks without having to type RAILS_ENV=test.
group :development, :test do
  gem 'ffaker', '~> 1.16'
  gem 'factory_girl_rails', '~> 4.2'
  gem 'guard-rspec', '~> 3.0.0'
  gem 'rspec-rails', '~> 2.14'
  gem 'ruby_gntp'
  gem 'shoulda'
end

group :development do
  gem 'better_errors', '>= 1.0.1'
  gem 'binding_of_caller'
  gem 'brakeman', '~> 2.0.0'
  gem 'bullet', '~> 4.6'
  gem 'letter_opener', '>= 1.1'
  gem 'rails-footnotes', "~> 3.7.9"
  gem 'quiet_assets', '~> 1.0'
  gem 'sextant'
end

group :test do
  gem 'capybara', '~> 2.1'
  gem 'database_cleaner', '~> 0.9.1'
  gem 'launchy', '~> 2.2.0'
  gem 'rb-fsevent'
  gem 'simplecov', require: false
end

group :production do
  gem 'unicorn', '~> 4.7.0'
end

