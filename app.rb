require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
  erb :newteam
end

# Add your post route and action below
#post '/food' do
#  "My name is #{params[:name]}, and I love #{params[:favorite_food]}"
#end



end
