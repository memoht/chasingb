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
  gem 'jquery-ui-rails'
  gem 'asset_sync', '~> 0.5'
  gem 'compass-rails'
  gem 'zurb-foundation', '~> 3.2'
end

gem 'jquery-rails'

# Project specific gems
  gem 'carrierwave', '~> 0.8'
  gem 'cancan', '~> 1.6.9'
  gem 'clearance', '1.0.0.rc4'
  gem 'exception_notification', '~> 3.0'
  gem 'ffaker', '~> 1.15'
  gem 'fog', '~> 1.9.0'
  gem 'haml', '~> 4.0.0'
  gem 'haml-rails', '~> 0.4'
  gem 'pacecar', '~> 1.5'
  gem 'redcarpet', '~> 2.2'



# RSpec needs to be in :development group to expose generators
# and rake tasks without having to type RAILS_ENV=test.
group :development, :test do
  gem 'rspec-rails', '~> 2.12'
  gem 'ruby_gntp'
  gem 'guard', '~> 1.6'
end

group :development do
  gem 'better_errors', '>= 0.5'
  gem 'bullet', '~> 4.3'
  gem 'letter_opener', '>= 1.1'
  gem 'rb-fsevent'
  gem 'rails-footnotes', "~> 3.7.9"
  gem 'quiet_assets', '~> 1.0'
end

group :test do
  gem 'capybara', '~> 2.0'
  gem 'factory_girl_rails', '~> 4.2'
  gem 'guard-livereload', '~> 1.1'
  gem 'guard-rails', '>= 0.2'
  gem 'guard-rspec', '~> 2.4'
end

group :production do
  gem 'thin', '~> 1.5.0'
end

