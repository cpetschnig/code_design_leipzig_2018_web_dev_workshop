require 'sinatra'
require 'sinatra/activerecord'

require_relative 'page'

get '/' do
  erb :index
end

get '/unterseite' do
  erb :unterseite
end

get '/pages/:name' do
  @page = Page.where(url_name: params[:name]).first
  erb :page
end

get '/neue_seite' do
  erb :neue_seite
end

post '/seite_erstellen' do
  Page.create(params)
  redirect '/'
end
