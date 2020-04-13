require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Hello, World!"
  end
  
  get '/name' do
    "My name is Adam"
  end
  
  get '/hometown' do
    "My hometown is Itta Bena, MS"
  end
  
  get '/favorite-song' do
    "My favorite song is Pearl Harbor by Wu Tang Clan"
  end
end
