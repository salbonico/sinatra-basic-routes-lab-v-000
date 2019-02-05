require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is__"
  end

  get '/hometown' do
    "My hometown is__"
  end

end
