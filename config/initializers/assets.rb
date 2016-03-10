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
  react.self.js
  react_ujs_mount.self.js
  react_ujs_turbolinks.self.js
  react_ujs_turbolinks_classic.self.js
  react_ujs_turbolinks_classic_deprecated.self.js
  react_ujs_native.self.js
  react_ujs_event_setup.self.js
  react_ujs.self.js
  components.self.js
  components/person.self.js
  components/post.self.js
}
Rails.application.config.assets.precompile += javascript_files

# Add additional assets to the asset load path
# Rails.application.config.assets.paths << Emoji.images_path

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in app/assets folder are already added.
# Rails.application.config.assets.precompile += %w( search.js )
