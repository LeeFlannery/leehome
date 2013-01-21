# lee.rb
require 'sinatra'

def development?
   return true
end

require 'sinatra/reloader' if development?

get '/' do 
    erb :index
end

get '/2' do 
    erb :index2
end