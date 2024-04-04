gem_group :development, :test do
  gem 'rspec-rails'
  gem 'factory_bot_rails'
  gem 'capybara'
  gem 'faker'
  gem 'annotate'
end

after_bundle do
  generate 'rspec:install'
end
