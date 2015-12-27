source 'https://rubygems.org'

gem 'rails', '4.2.4'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.1.0'
gem 'haml'
gem 'sqlite3'
gem 'will_paginate'
gem 'therubyracer'
gem 'libv8'
gem 'jquery-rails'
gem 'turbolinks'
gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0', group: :doc
gem 'mongoid', '~> 5.0.0'
gem 'devise'
gem "paperclip", "~> 4.3"
gem "mongoid-paperclip", :require => "mongoid_paperclip"
gem 'aws-sdk', '< 2.0'
gem "aws-s3",            :require => "aws/s3"

group :production do
  gem 'mysql2', '~> 0.3.13'
  gem 'unicorn'
end

group :development, :test do
  gem 'rspec-rails', '~> 3.0'
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console', '~> 2.0'

  # Spring speeds up development by keeping your application running in the background.
  # Read more: https://github.com/rails/spring
  gem 'spring'
end

