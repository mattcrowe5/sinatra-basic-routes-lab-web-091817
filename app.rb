require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
  "Hello, World!"
  end

  get '/name' do
  "My name is Matt"
  end

  get '/hometown' do
    "My hometown is Mendham"
  end

  get '/favorite-song' do
    "My favorite song is Wet Sand"
  end

end
