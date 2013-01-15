# myapp.rb
require 'sinatra'

def development?
   return true
end

require 'sinatra/reloader' if development?

get '/' do 
    erb :index
end

get '/hello/:name' do
    "Hello #{params[:name]}!"
end
