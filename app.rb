class App < Sinatra::Base

  # Define your GET '/' route below and respond with "Hello, World!"
  
  require 'sinatra'
  get '/' do 
    "Hello, World!"
  end 

end
