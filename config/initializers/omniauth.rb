Rails.application.config.middleware.use OmniAuth::github do
  provider :github, ENV['GITHUB_KEY'], ENV['GITHUB_SECRET']
  # provider :twitter, ENV['TWITTER_KEY'], ENV['TWITTER_SECRET']
end
