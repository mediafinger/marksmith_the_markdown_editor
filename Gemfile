source "https://rubygems.org"

gem "rails", "~> 8.0.2"

gem "commonmarker", "~> 2.3" # A markdown parser
gem "importmap-rails" # Use JavaScript with ESM import maps [https://github.com/rails/importmap-rails]
gem "kamal", require: false# Deploy this application anywhere as a Docker container [https://kamal-deploy.org]
gem "marksmith", "~> 0.4.4" # A markdown editor for Rails [https://github.com/avo-hq/marksmith]
gem "pg", "~> 1.1"
gem "propshaft" # The modern asset pipeline for Rails [https://github.com/rails/propshaft]
gem "puma", ">= 5.0"
gem "solid_cable"
gem "solid_cache"
gem "solid_queue"
gem "stimulus-rails"# Hotwire's modest JavaScript framework [https://stimulus.hotwired.dev]
gem "thruster", require: false# Add HTTP asset caching/compression and X-Sendfile acceleration to Puma [https://github.com/basecamp/thruster/]
gem "turbo-rails" # Hotwire's SPA-like page accelerator [https://turbo.hotwired.dev]

group :development, :test do
  gem "amazing_print", "~> 1.6"
  gem "debug", platforms: %i[ mri windows ], require: "debug/prelude"
  gem "rubocop-rails-omakase", require: false   # Omakase Ruby styling [https://github.com/rails/rubocop-rails-omakase/]
  gem "ruby-lsp", "~> 0.23.15"
  gem "ruby-lsp-rails", "~> 0.4.1"
end

group :development do
  gem "web-console"# Use console on exceptions pages [https://github.com/rails/web-console]
end
