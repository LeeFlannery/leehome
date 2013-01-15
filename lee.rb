# lee.rb
require 'sinatra'

def development?
   return false
end

require 'sinatra/reloader' if development?

get '/' do 
    erb :index
end