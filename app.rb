require_relative 'config/environment'

class App < Sinatra::Base
get 'name'do
  "My name is Mary"
end

get 'hometown'do
  "My hometown is LA"
end

get 'fav-song'do
  "My fav hiphop song is party monster by the Weeknd"
end

end


require 'sinatra'

class App < Sinatra::Base
get '/' do
  "Hello, World! Now I am changing this"
end

get '/Aspen' do 
  "Hi my name is Aspen. "
end
end