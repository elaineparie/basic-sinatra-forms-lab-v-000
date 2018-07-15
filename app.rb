require 'sinatra/base'
binding.pry
class App < Sinatra::Base

  get '/newteam' do
  erb :newteam
end

# Add your post route and action below

post '/new_team' do
 puts params
end

post '/reverse' do
  original_string = params["string"]
@reversed_string = original_string.reverse

  erb :newteam
end


end
