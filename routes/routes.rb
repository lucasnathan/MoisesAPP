require 'sinatra'

get '/' do
  send_file './public/index.html'
end

get '/api' do
  send_file './public/index.html'
end

get '/api/movies' do
  send_file './public/movies.html'
end