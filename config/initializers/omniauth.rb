Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, '273043370776428', 'd1253bf1f413db6bd25d987f4195ec54'
end
