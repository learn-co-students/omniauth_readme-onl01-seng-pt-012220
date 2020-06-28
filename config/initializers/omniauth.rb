Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, ENV['FACEBOOK_KEY'], ENV['FACEBOOK_SECRET']
<<<<<<< HEAD
end
=======
end
>>>>>>> f3b5919b3d694d342a27c9383b39a198e7f0d11d
