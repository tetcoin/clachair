Github.configure do |c|
  c.client_id       = ENV['GITHUB_CLIENT_ID']
  c.client_secret   = ENV['GITHUB_CLIENT_SECRET']
  c.oauth_token     = ENV['GITHUB_ACCSESS_TOKEN']
  c.auto_pagination = true
end
