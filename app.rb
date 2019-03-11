require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Laurora"

  get '/hometown' do
     "My hometown is Quartucciu city"

  get '/favorite-song' do
     "My favorite song is Trololo"
  end
  end
  end
end
