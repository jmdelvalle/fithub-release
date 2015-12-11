Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, ENV['465426436979059'], ENV['ca05decee4b41e7e1f690e03f098d7e4'], {:callback_url => 'http://localhost:3000/auth/facebook/callback/'}
end
