Rails.application.config.middleware.use OmniAuth::Builder do
  provider :developer unless Rails.env.production?
  provider ['GITHUB_KEY'], ENV['GITHUB_SECRET']
end 
  
end   