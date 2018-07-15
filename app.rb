require 'sinatra/base'
require 'pry'
class App < Sinatra::Base

  get '/newteam' do
  erb :newteam
end

# Add your post route and action below

post '/new_team' do
  original_string = params["string"]
  params.to_s

  er
end



end
