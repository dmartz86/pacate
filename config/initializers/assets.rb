# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'
javascript_files = %w{
 support/phantomjs-shims.self.js
 jquery.self.js
 jquery_ujs.self.js
 turbolinks.self.js
 books.self.js
 application.self.js
 spec_helper.self.js
 insta.self.js
 library.self.js
}
Rails.application.config.assets.precompile += javascript_files

# Add additional assets to the asset load path
# Rails.application.config.assets.paths << Emoji.images_path

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in app/assets folder are already added.
# Rails.application.config.assets.precompile += %w( search.js )
