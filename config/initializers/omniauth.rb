Rails.application.config.middleware.use OmniAuth::Builder do
  provider :producthunt,  ENV["ph_key"], ENV["ph_password"]
end