source "https://rubygems.org"

ruby "2.7.4"
gem "rails", "~> 6.1.4", ">= 6.1.4.1"

gem "pg" # Use postgresql as the database for Active Record
gem "puma", "~> 5.0" # Use Puma as the app server
gem "bootsnap", ">= 1.4.4", require: false
gem "tzinfo-data", platforms: [:mingw, :mswin, :x64_mingw, :jruby] # zoneinfo files for Windows development
gem "rack-cors"

gem "ransack"
gem "paranoia" # Archive data by default instead of hard deleting
gem "draper" # Easy decorators
gem "rabl" # Advanced serialization library
gem "oj" # Improved JSON parsing library
gem "scout_apm" # Add scout apm for performance monitoring

group :development, :test do
  gem "letter_opener"
  gem "bullet" # Detect and fix N+1 queries
  gem "factory_bot_rails" # Use FactoryBot for testing factories
  gem "rspec-rails", "~> 4.0.1" # Use Rspec for testing
  gem "rubocop", "~> 0.85.1" # Ruby Code Linting
  gem "rubocop-performance"
  gem "rubocop-rails"
  gem "shoulda-matchers" # Easily setup quick tests for validations and associations
  gem "listen"
end

group :test do
  gem "rubocop-rspec", require: false # code linting plugin for rspec
  gem "simplecov", require: false # Auto-generated test coverage reports
  gem "webdrivers" # Easy installation and use of web drivers to run system tests with browsers
  gem "rails-controller-testing" # Easily test variable assignment in controller tests
  gem "timecop" # Control time for time dependent testing
end
