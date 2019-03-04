require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do
    "My name is Natasha "
  end
  get '/' do
    "My hometown is Far Away "
  end
  get '/' do
    "My favorite song : 'Stairway to Heaven' "
  end
  
  
end
