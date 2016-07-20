source "https://rubygems.org"

gem "rails", "4.2.6"
gem "pg"
gem "sass-rails", "~> 5.0"
gem "uglifier", ">= 1.3.0"
gem "coffee-rails", "~> 4.1.0"
gem "slim-rails"
gem "delayed_job_active_record"
gem "jquery-rails"
gem "turbolinks"
gem "jbuilder", "~> 2.0"
gem "sdoc", "~> 0.4.0", group: :doc
gem "foreman"
gem "decent_exposure", "3.0.0"

group :development, :test do
  gem "byebug"
  gem "brakeman"
  gem "bundler-audit"
  gem "scss_lint", require: false
  gem "slim_lint"
  gem "rubocop"
  gem "codeclimate-test-reporter", require: nil
  gem "jasmine"
  gem "coffeelint"
  gem "faker"

  %w(rspec-core rspec-expectations rspec-mocks rspec-rails rspec-support).each do |lib|
    gem lib, git: "https://github.com/rspec/#{lib}.git", branch: "master"
  end
end

group :development do
  gem "web-console", "~> 2.0"
  gem "spring"
end
