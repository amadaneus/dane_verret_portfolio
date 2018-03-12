source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

gem 'rails', '~> 5.1.4'
gem 'mysql2', '>= 0.3.18', '< 0.5', :platform => :ruby
gem 'nokogiri', :platform => :ruby
gem 'bcrypt', '~> 3.1.11', :platform => :ruby

if platform :mswin, :mingw, :x64_mingw do
  gem 'mysql2', '>= 0.3.18', '< 0.5', :platform => [:mswin, :mingw]
  gem 'nokogiri', :platform => [:mswin, :mingw]
  gem 'bcrypt', '~> 3.1.11', :platform => [:ruby, :mingw, :x64_mingw]
  gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw]
end

gem 'puma', '~> 3.7'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'
gem 'friendly_id', '~> 5.1.0'
gem 'devise', '~> 4.4'
gem 'bootstrap', '~> 4.0.0'
gem 'jquery-rails'
gem 'popper_js', '~> 1.12.9'
gem 'font-awesome-rails', '~> 4.7', '>= 4.7.0.3'
gem 'kaminari', '~> 1.1.1'
gem 'certified', '~> 1.0'
gem 'jquery-ui-rails', '~> 6.0', '>= 6.0.1'
gem 'practice_view_tool', git: 'https://github.com/amadaneus/practice_view_tool'
gem 'petergate', '~> 1.6', '>= 1.6.3'
gem 'carrierwave', '~> 1.2', '>= 1.2.2'
gem 'mini_magick', '~> 4.8'
gem 'carrierwave-aws', '~> 1.3'
gem 'dotenv-rails', '~> 2.2', '>= 2.2.1'
gem 'cocoon', '~> 1.2', '>= 1.2.11'
gem 'gritter', '~> 1.2'
gem 'twitter', '~> 6.2'
gem 'redis', '~> 4.0', '>= 4.0.1'
gem 'redcarpet', '~> 3.4.0'
gem 'coderay', '~> 1.1.2'
gem 'figaro', '~> 1.1', '>= 1.1.1'


group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'capybara', '~> 2.13'
  gem 'selenium-webdriver'
  gem 'capistrano'
  gem 'capistrano-rails'
  gem 'capistrano-rvm'
  gem 'capistrano-puma'
  gem 'capistrano-figaro-yml', '~> 1.0.2'
end

group :development do
  gem 'web-console', '>= 3.3.0'
end
end
