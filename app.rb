require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do
    "Hello, World!"
  end
  
  get '/name' do
    "My name is Roberto"
  end
  
  get '/hometown' do
    "My hometown is Miami"
  end
  
  get '/favorite-song' do
    "My favorite song is Through the Fire and Flames"
  end
  
end
