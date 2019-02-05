require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is__"
  end

  get '/hometown' do
    "My hometown is__"
  end

  get '/favorite-song' do
    "My favorite sond is __"
  end


end
