source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.3.0'

gem 'rails', '~> 5.2.0'
gem 'puma', '~> 3.11'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'
gem 'turbolinks', '~> 5'
gem 'jquery-rails'
gem 'jquery-ui-rails', '5.0.5'
gem 'jbuilder', '~> 2.5'
gem 'bootstrap-sass', '~> 3.3.7'
gem 'sass-rails', '>= 3.2'
gem 'bootsnap', '>= 1.1.0', require: false
gem 'devise'
gem 'toastr-rails'
gem 'omniauth-facebook'
gem 'thin'
gem "paperclip", "~> 5.3.0"
gem 'dropzonejs-rails'
gem "figaro", "~> 1.1.0"
gem 'aws-sdk', '~> 2.3'
gem 'geocoder'
gem 'stripe'
gem "rest-client"

gem "private_pub"
gem 'ransack'

group :production do
  gem 'pg'
  gem 'rails_12factor'
end

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'sqlite3'
  gem 'pry-byebug'
end

group :development do
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

group :test do
  # Adds support for Capybara system testing and selenium driver
  gem 'capybara', '>= 2.15', '< 4.0'
  gem 'selenium-webdriver'
  # Easy installation and use of chromedriver to run system tests with Chrome
  gem 'chromedriver-helper'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
