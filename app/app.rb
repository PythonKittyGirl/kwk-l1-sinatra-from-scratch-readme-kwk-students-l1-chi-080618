require 'sinatra'
class App < Sinatra::Base

  get '/' do 
    "Hello, world! My name is Isabel."
  end

end
