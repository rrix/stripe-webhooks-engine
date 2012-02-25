def load_webhook_json webhook_name
  path = Dir[File.join(ENGINE_RAILS_ROOT, "spec/data/stripe/#{ webhook_name }.json")]
  json = File.open(path).read
  JSON.parse json
end
