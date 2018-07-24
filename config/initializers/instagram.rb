InstagramApi.config do |config|
  config.client_id = Rails.application.secrets.CLIENT_ID
  config.client_secret = Rails.application.secrets.CLIENT_SECRET
  config.access_token = Rails.application.secrets.ACCESS_TOKEN
end
