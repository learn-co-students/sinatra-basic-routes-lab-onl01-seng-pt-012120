require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
		"My name is Java"
  end
	get '/hometown' do
		"My hometown is Corona"
  end
	get '/favorite-song' do
		"My favorite song is Resistance"
  end
end
