source 'http://rubygems.org'

# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails.git'

gem 'rails', '3.1.3'
gem 'mysql'

gem 'aws-sdk'
gem 'hoptoad_notifier'

gem 'spree', :git => 'git://github.com/spree/spree.git'

gem 'spree_recently_viewed', :git => 'git://github.com/spree/spree_recently_viewed.git'
gem 'spree_related_products', :git => 'git://github.com/spree/spree_related_products.git'
gem 'spree_social', :git => 'git://github.com/spree/spree_social.git', :branch => 'namespace'
#gem 'spree_wishlist', :git => 'git://github.com/spree/spree_wishlist.git'
#gem 'spree_email_to_friend', :git => 'git://github.com/spree/spree_email_to_friend.git'

gem 'spree_static_content', :git => 'git://github.com/spree/spree_static_content.git', :branch => 'namespace'
#gem 'spree_editor', :git => 'git://github.com/spree/spree_editor.git'
gem 'spree_paypal_express',   :git => 'git://github.com/spree/spree_paypal_express.git'
gem 'active_shipping'#,        :git => 'git://github.com/Shopify/active_shipping.git', :ref => '6be70c68574a9e420493' #only required until gem release 0.9.14 or later 
#gem 'spree_active_shipping',  :git => 'git://github.com/spree/spree_active_shipping.git'

#gem 'spree_analytics', :git => 'https://ghro:btDMNirRZ8YF2V@github.com/spree/spree_analytics.git'

gem 'spree_rdr_theme', :path => '../spree_rdr_theme'
gem 'capistrano'

group :assets do
  gem 'sass-rails', "~> 3.1.0"
  gem 'coffee-rails', "~> 3.1.0"
  gem 'uglifier'
end

group :development, :test do
  gem 'sqlite3'
  gem 'factory_girl_rails'
  gem 'database_cleaner'
  gem "rspec-rails", ">= 2.0.1"
  gem "capybara", "= 0.4.0"
  #gem 'ruby-debug'
  gem "launchy", ">= 0.3.7"
end

group :production do
  gem 'foreman'
  gem 'mysql2'
  gem 'unicorn'
  gem 'therubyracer'
  gem 'newrelic_rpm'
end

gem 'deface', :git => 'git://github.com/railsdog/deface.git'

