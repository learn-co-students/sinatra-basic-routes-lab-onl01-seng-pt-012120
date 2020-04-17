require_relative 'config/environment'

class App < Sinatra::Base
  
  get "/" do 
    "Hello, World!"
  end
  
  get "/name" do
    "My name is Harley"
  end
  
  get "/hometown" do
    "My hometown is Lake Orion"
  end 
  
  get "/favorite-song" do 
    "My favorite song is The Good left Undone"
  end
  
end
