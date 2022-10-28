source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.1.2"

# For authentication
gem "devise"

# Bundle edge Rails instead: gem "rails", github: "rails/rails", branch: "main"
gem "rails", "~> 7.0.4"

# The original asset pipeline for Rails [https://github.com/rails/sprockets-rails]
gem "sprockets-rails"

# Agnostic pagination in plain ruby: it works with any framework
gem "pagy"

# Use postgresql as the database for Active Record
gem "pg", "~> 1.1"

# Use the Puma web server [https://github.com/puma/puma]
gem "puma", "~> 5.0"

# Use JavaScript with ESM import maps [https://github.com/rails/importmap-rails]
gem "importmap-rails"

# Hotwire's SPA-like page accelerator [https://turbo.hotwired.dev]
gem "turbo-rails"

# Hotwire's modest JavaScript framework [https://stimulus.hotwired.dev]
gem "stimulus-rails"

# Use Tailwind CSS [https://github.com/rails/tailwindcss-rails]
gem "tailwindcss-rails"

# Build JSON APIs with ease [https://github.com/rails/jbuilder]
gem "jbuilder"

# Use Redis adapter to run Action Cable in production
gem "redis", "~> 4.0"

# A framework for building reusable, testable & encapsulated view components in Ruby on Rails
gem "view_component", require: "view_component/engine"

# Use Kredis to get higher-level data types in Redis [https://github.com/rails/kredis]
# gem "kredis"

# Use Active Model has_secure_password [https://guides.rubyonrails.org/active_model_basics.html#securepassword]
# gem "bcrypt", "~> 3.1.7"

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem "tzinfo-data", platforms: %i[mingw mswin x64_mingw jruby]

# Reduces boot times through caching; required in config/boot.rb
gem "bootsnap", require: false

# Use Sass to process CSS
# gem "sassc-rails"

# Use Active Storage variants [https://guides.rubyonrails.org/active_storage_overview.html#transforming-images]
# gem "image_processing", "~> 1.2"

group :development, :test do
  # Debugger
  gem "debug"
  # Help to kill N+1 queries and unused eager loading.
  gem "bullet"
  # factory_bot_rails provides integration between factory_bot and rails 5.0 or newer
  gem "factory_bot_rails"
  # Use Pry as your rails console
  gem "pry-rails"
  # rspec-rails is a testing framework for Rails 5+.
  gem "rspec-rails"
end

group :development do
  # Annotates Rails/ActiveRecord Models, routes, fixtures, and others based on the database schema.
  gem "annotate"
  # Provides a better error page for Rails and other Rack apps.
  gem "better_errors"
  # Provides the Binding#of_caller method.
  gem "binding_of_caller"
  # Brakeman is a static analysis tool which checks Ruby on Rails applications
  # for security vulnerabilities.
  gem "brakeman"
  # Display performance information such as SQL time and flame graphs for each request
  # in your browser.
  # Can be configured to work on production as well see: https://github.com/MiniProfiler/rack-mini-profiler/blob/master/README.md
  # gem 'rack-mini-profiler', '~> 2.0'
  # Will open an email preview in the browser instead of sending.
  gem "letter_opener"
  # Listens to file modifications and notifies you about the changes
  gem "listen"
  # Ruby style guide, lint and formatterdea
  gem "standard"
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem "spring"
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem "web-console"
end

group :test do
  # Adds support for Capybara system testing
  gem "capybara"
  # To easily generate fake data
  gem "faker"
  # Adds support for selenium driver
  gem "selenium-webdriver"
  # Provides RSpec- and Minitest-compatible one-liners to test common Rails functionality
  gem "shoulda-matchers"
  # Code coverage for Ruby
  gem "simplecov", require: false
  # Easy installation and use of web drivers to run system tests with browsers
  gem "webdrivers"
  # WebMock allows stubbing HTTP requests and setting expectations on HTTP requests.
  gem "webmock"
end
