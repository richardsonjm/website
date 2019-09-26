require 'sinatra'

get '/' do
  erb :home
end

get '/public_health' do
  erb :public_health
end

get '/real_estate' do
  erb :real_estate
end
