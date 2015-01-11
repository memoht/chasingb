source 'https://rubygems.org'
ruby '2.2.0'

gem 'rails', '4.2.0'
gem 'pg'
gem 'sass-rails', '~> 5.0'
gem 'coffee-rails', '~> 4.1.0'
gem 'uglifier', '>= 1.3.0'
gem 'foundation-rails'
gem 'jquery-rails'
gem 'turbolinks'
gem 'jbuilder', '~> 2.0'

# Project specific gems
gem 'cancancan'
gem 'clearance'
gem 'exception_notification'
gem 'haml'
gem 'haml-rails'
gem 'pacecar'
gem 'redcarpet'


gem 'sdoc', '~> 0.4.0', group: :doc

## RSpec needs to be in :development group to expose generators
# and rake tasks without having to type RAILS_ENV=test.
group :development, :test do
  gem 'byebug'
  gem 'factory_girl_rails'
  gem 'rspec-rails'
  gem 'spring'
  gem 'web-console', '~> 2.0'
end

group :development do
  gem 'brakeman', require: false
  gem 'bullet'
  gem 'guard-rspec', require: false
  gem 'rails-footnotes'
  gem 'quiet_assets'
end

group :test do
  gem 'capybara'
  gem 'database_cleaner'
  gem 'launchy'
  gem 'rb-fsevent'
  gem 'simplecov', require: false
  gem 'shoulda-matchers', require: false
end

group :production do
  gem 'unicorn'
  gem 'rails_12factor'
  gem 'heroku_rails_deflate'
end
