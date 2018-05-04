require 'sinatra'

set :port, ENV['APP_PORT'] || 4567

get '/' do
  "hello world!\n"
end