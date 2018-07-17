require_relative 'config/environment'

class App < Sinatra::Base

get '/name' do
  "My name is Mary"
end

get '/hometown'do
  "My hometown is LA"
end

get '/favorite-song'do
  "My favorite song is party monster by the Weeknd"
end

end