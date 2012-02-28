Rails.application.routes.draw do

  mount StripeWebhooks::Engine => "/stripe-webhooks-engine"
end
