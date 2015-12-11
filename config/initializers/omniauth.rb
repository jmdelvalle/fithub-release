Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, ENV['fithub_app_id'], ENV['fithub_app_secret'], {:callback_url => 'https://fithub-release.herokuapp.com//auth/facebook/callback/'}
end
