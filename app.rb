require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
  erb :newteam
end

# Add your post route and action below

post '/newteam' do
 params
end



end
