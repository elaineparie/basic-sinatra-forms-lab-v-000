require 'sinatra/base'
require 'pry'
class App < Sinatra::Base

  get '/newteam' do
  erb :newteam
end

# Add your post route and action below

post '/newteam' do
 @new_team = params.to_s
 binding.pry
  erb :team
end



end
