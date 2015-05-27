VERSION = 'v1.0.0'
  def get(prompt)
    yes?(prompt + ' (y/n) >')
  end

  #heroku gems
  gem 'puma'
  gem 'rails_12factor'

gem_group :test, :development do
  gem 'binding_of_caller'
  gem 'better_errors'
  gem 'quiet_assets'
  gem 'faker'
end

after_bundle do
  puts 'All done!'
end
