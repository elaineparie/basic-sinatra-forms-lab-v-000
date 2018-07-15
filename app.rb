require 'sinatra/base'
require 'pry'
class App < Sinatra::Base

  get '/newteam' do
  erb :newteam
end

# Add your post route and action below

post '/newteam' do
  keys = params.keys.to_s
  binding.pry
 @new_team = params

  erb :team
end



end
