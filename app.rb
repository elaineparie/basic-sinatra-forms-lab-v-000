require 'sinatra/base'
require 'pry'
class App < Sinatra::Base

  get '/newteam' do
  erb :newteam
  binding.pry
end

# Add your post route and action below

post '/newteam' do
  binding.pry
  @new_team = params
binding.pry
  erb :team
end



end
