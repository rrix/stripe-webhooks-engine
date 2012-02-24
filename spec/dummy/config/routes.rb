Rails.application.routes.draw do

  mount StripeWebhooksEngine::Engine => "/stripe-webhooks-engine"
end
