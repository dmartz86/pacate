# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'
Rails.application.config.assets.precompile += %w( support/phantomjs-shims.self.js )
Rails.application.config.assets.precompile += %w( jquery.self.js )
Rails.application.config.assets.precompile += %w( jquery_ujs.self.js )
Rails.application.config.assets.precompile += %w( turbolinks.self.js )
Rails.application.config.assets.precompile += %w( books.self.js )
Rails.application.config.assets.precompile += %w( application.self.js )
Rails.application.config.assets.precompile += %w( spec_helper.self.js )
Rails.application.config.assets.precompile += %w( insta.self.js )
Rails.application.config.assets.precompile += %w( library.self.js )

# Add additional assets to the asset load path
# Rails.application.config.assets.paths << Emoji.images_path

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in app/assets folder are already added.
# Rails.application.config.assets.precompile += %w( search.js )
