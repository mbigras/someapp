require 'sinatra'

set :bind, '0.0.0.0' if ENV['APP_ENV'] == 'prod'
set :port, ENV['APP_PORT'] || 4567

get '/' do
  "hello world!\n"
end