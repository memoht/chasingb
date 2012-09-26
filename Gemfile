source 'https://rubygems.org'

gem 'rails', '3.2.8'

# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails.git'

gem 'pg'


# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'
  gem 'uglifier', '>= 1.0.3'
  gem 'jquery-ui-rails'
  gem 'asset_sync'
  gem 'compass-rails', '~> 1.0.3'
  gem 'zurb-foundation', '~> 3.0.9'
end

gem 'jquery-rails'

# Project specific gems
  gem 'carrierwave'
  gem 'cancan'
  gem 'clearance', '1.0.0.rc2'
  gem "exception_notification", '~> 2.6.1'
  gem 'ffaker'
  gem 'fog'
  gem 'haml'
  gem 'haml-rails'
  gem 'pacecar'


# RSpec needs to be in :development group to expose generators
# and rake tasks without having to type RAILS_ENV=test.
group :development, :test do
  gem 'rspec-rails'
  gem 'ruby_gntp'
  gem 'guard'  
end

group :development do
  gem 'bullet'
  gem 'letter_opener'
  gem 'hpricot'
  gem 'ruby_parser'
  gem 'rb-fsevent'
  gem 'rails-footnotes', "~> 3.7.8"
  gem 'quiet_assets'
end

group :test do
  gem 'capybara-webkit'
  gem 'factory_girl_rails'
  gem 'guard-livereload'
  gem 'guard-rails'
  gem 'guard-rspec'
end

group :production do
  gem 'thin'
end

