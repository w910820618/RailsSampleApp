Sidekiq.configure_server do |config|
  config.redis = {
    url: 'redis://localhost:6379',
    password: '123456'
  }
end

Sidekiq.configure_client do |config|
  config.redis = {
    url: 'redis://localhost:6379',
    password: '123456'
  }
end
