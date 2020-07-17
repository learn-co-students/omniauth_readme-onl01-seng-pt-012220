Rails.application.config.middleware.use OmniAuth::Builder do
    provider :facebook, ENV['FACEBOOK_KEY'], ENV['FACEBOOK_SECRET']
    provider :github, ENV['GITHUB_KEY'], ENV['GITHUB_SECRET']
    provider :twitter, "API_KEY", "API_SECRET"
    provider :instagram, ENV['INSTAGRAM_ID'], ENV['INSTAGRAM_SECRET']
end