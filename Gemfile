source 'https://rubygems.org'
ruby '2.6.5'

gem 'rails', '~> 6.0.1'
gem 'pg'
gem 'sass-rails', '>= 6'
gem 'uglifier', '>= 1.3.0'
gem 'jbuilder', '~> 2.7'
gem 'webpacker', '~> 4.0'
gem 'turbolinks', '~> 5'

# Project specific gems
gem 'aws-sdk-s3', require: false
gem 'clearance'
gem 'exception_notification'
gem 'haml'
gem 'haml-rails'
gem 'redcarpet'


# Use Active Storage variant
gem 'image_processing', '~> 1.2'

# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '>= 1.4.2', require: false

## RSpec needs to be in :development group to expose generators
# and rake tasks without having to type RAILS_ENV=test.
group :development, :test do
  gem 'byebug'
  gem 'rspec-rails'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'web-console', '>= 3.3.0'
end

group :development do
  gem 'brakeman', require: false
  gem 'bullet'
  gem 'guard-rspec', require: false
end

group :test do
  gem 'capybara', '~> 3.28'
  gem 'database_cleaner'
  gem 'launchy'
  gem 'rb-fsevent'
  gem 'simplecov', require: false
  gem 'shoulda-matchers', require: false
end

group :production do
  gem 'puma', '~> 4.1'
end
