require 'sinatra'

get '/' do
  # response['Access-Control-Allow-Origin'] = '*'
  erb :github
  # sleep 2
  # Time.now.to_s
end
