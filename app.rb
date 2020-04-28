require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do
    "Hello, World!"
  end 
  
  get '/name' do
    "My name is Timur"
  end 
  
  get '/hometown' do
    "My hometown is Odessa"
  end 
  
  get '/favorite-song' do
    "My favorite song is 'Iron Lion Zion'"
  end 
  
end
