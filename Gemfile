source 'https://rubygems.org'
ruby "2.3.5"

# My Gems
# A library for generating fake data such as names, addresses, and phone number
gem 'faker'
# Repository for collecting Locale data for Ruby on Rails I18n as well as other interesting. Rails related I18n stuff http://rails-i18n.org
gem 'rails-i18n', '~> 4.0.0' # For 4.0.x
# O Lero-lero Generator é uma ferramenta capaz de gerar frases que 'falam' muita coisa mas que não tem conteúdo algum.
gem 'lerolero_generator'
# Dynamic nested forms using jQuery made easy; works with formtastic, simple_form or default forms
gem 'cocoon'
# A Scope & Engine based, clean, powerful, customizable and sophisticated paginator for Rails 3 and 4
gem 'kaminari'
# Is i18n to kaminari
gem 'kaminari-i18n'

#source 'https://rails-assets.org' do
#  gem 'rails-assets-bootstrap'
#  gem 'rails-assets-angular'
#  gem 'rails-assets-leaflet'
#  gem 'rails-assets-notifyjs'
#end
source 'https://rails-assets.org' do
  gem 'rails-assets-bootstrap'
  gem 'rails-assets-notifyjs'
end
# End My Gems

gem 'bundler'
# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.2.5'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.1.0'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0', group: :doc

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug'
  # Rails >= 3 pry initializer
  gem 'pry-rails'
  # Use sqlite3 as the database for Active Record
  gem 'sqlite3'
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console', '~> 2.0'

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
end

group :production do
  # Use postgresql as the database for Active Record
  gem 'pg', '~> 0.18'
  # Heroku dependence
  gem 'rails_12factor'
end
