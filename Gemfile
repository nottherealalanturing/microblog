source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.1.2"
gem "rails", "~> 7.0.3", ">= 7.0.3.1"
gem "sprockets-rails"
gem "pg", "~> 1.1"
gem "puma", "~> 5.0"
gem "importmap-rails"
gem "turbo-rails"
gem "stimulus-rails"
gem "jbuilder"
gem 'rubocop', '>= 1.0', '< 2.0'
# gem "redis", "~> 4.0"

# gem "kredis"

# gem "bcrypt", "~> 3.1.7"

gem "tzinfo-data"

gem "bootsnap", require: false

# gem "sassc-rails"

# gem "image_processing", "~> 1.2"

group :development, :test do

  gem "debug", platforms: %i[ mri mingw x64_mingw ]
end

group :development do

  gem "web-console"


  # gem "rack-mini-profiler"


  # gem "spring"
end

group :test do
  # Use system testing [https://guides.rubyonrails.org/testing.html#system-testing]
  gem "capybara"
  gem "selenium-webdriver"
  gem "webdrivers"
end
