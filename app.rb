require_relative 'config/environment'

class App < Sinatra::Base
  get "/name" do 
    "Hello my name is Rena"
end
  get "/hometown" do
    "My hometown is St Petersburg"
  end
  
  get "/favorite-song" do
    "My favorite song is Baby by Justin Bieber"
  end
  
end
