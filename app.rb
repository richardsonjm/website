require 'sinatra'

get '/' do
  erb :home
end

get '/epi' do
  erb :epi
end

get '/real_estate' do
  erb :real_estate
end
