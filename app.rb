require 'sinatra/base'
require 'pry'
class App < Sinatra::Base

  get '/newteam' do
  erb :newteam
end

# Add your post route and action below

post '/new_team' do
  @new_team = params.to_s

  erb :team
end



end
