source 'https://rubygems.org'
ruby '2.3.1'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.0.0', '>= 5.0.0.1'
# Use sqlite3 as the database for Active Record
gem 'sqlite3'
# Use Puma as the app server
gem 'puma', '~> 3.0'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.2'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.5'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 3.0'
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

# bundle exec rake bower:install
gem 'bower-rails', '~> 0.9.1'

gem 'sprockets'
gem 'sprockets-es6', require: 'sprockets/es6'

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platform: :mri

  # export schema info to Models
  gem 'annotate'

  # Test
  gem 'rspec-rails'
  gem 'guard-rspec', require: false

  # make test data
  gem 'factory_girl_rails'
end

group :development do
  # Access an IRB console on exception pages
  gem 'web-console'
  gem 'listen', '~> 3.0.5'

  # To debuging tool
  gem 'pry-rails'
  gem 'pry-doc'
  gem 'pry-stack_explorer'
  gem 'pry-byebug'
  gem 'better_errors'

  # debug views
  gem 'xray-rails'

  # export ER maps
  gem 'rails-erd'

  # check N+1
  gem 'bullet'

  # Coding lint check
  gem 'rubocop', require: false
  gem 'guard-rubocop', require: false
end

group :test do
  gem 'database_cleaner', '~> 1.0.1'
end

gem 'react-rails'

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
