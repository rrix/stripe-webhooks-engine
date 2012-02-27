require 'bundler'
$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "stripe-webhooks-engine/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "stripe-webhooks-engine"
  s.version     = StripeWebhooksEngine::VERSION
  s.authors     = ["Ryan Rix"]
  s.email       = ["rrix@devfu.com"]
  s.homepage    = "http://github.com/rrix/stripe-webhooks-engine"
  s.summary     = "Log incoming webhooks from the Stripe API."
  s.description = "Stripe provides web-based notifications for Stripe events. This gem will log those events for you."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_bundler_dependencies

  s.add_dependency "rails", "~> 3.2.1"
  # s.add_dependency "jquery-rails"

  s.add_development_dependency "sqlite3"
  s.add_development_dependency "rspec-rails"
  s.add_development_dependency "guard-rspec"
end
