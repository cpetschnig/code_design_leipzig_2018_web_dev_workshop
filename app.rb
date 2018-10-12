require 'sinatra'

get '/' do
  erb :index
end

get '/unterseite' do
  erb :unterseite
end
