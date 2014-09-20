Pushover.configure do |config|
  config.token = Lobsters::Config[:pushover][:api_token]
end
