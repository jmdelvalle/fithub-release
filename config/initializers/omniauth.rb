Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, ENV['FACEBOOK_APP_ID'], ENV['FACEBOOK_SECRET'], {:callback_url => 'https://fithub-release.herokuapp.com//auth/facebook/callback/'}
end
