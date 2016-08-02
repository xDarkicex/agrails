source 'https://rubygems.org'

#Standard Rails
gem 'rails', '4.2.6'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.1.0'
gem 'jquery-rails'
gem 'turbolinks'
gem 'jbuilder', '~> 2.0'
gem 'sdoc', '~> 0.4.0', group: :doc

#Additional Gems
gem 'devise'
gem 'font-awesome-sass', '~> 4.5.0'
gem "haml-rails", "~> 0.9"
gem 'meta-tags'
gem 'autoprefixer-rails'
gem 'nested_form'
gem 'httparty'
gem 'ckeditor'

#mongo Gems
gem 'mongoid'
gem "mongoid-paperclip", :require => "mongoid_paperclip"
gem 'mongoid_rails_migrations'
gem "money-rails"
gem 'aws-sdk'

#development Gems
group :development do
  gem 'byebug'
  gem 'web-console', '~> 2.0'
  gem 'spring'
end
#production Gems
group :production do
  gem "passenger", ">= 5.0.25", require: "phusion_passenger/rack_handler"
  # Error handling
  gem 'exception_notification'
  gem 'carrier-pigeon'
end
