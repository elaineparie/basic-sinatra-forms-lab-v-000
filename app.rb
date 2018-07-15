require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
  erb :newteam
end

# Add your post route and action below

post '/new_team' do
  params.to_s
end

post '/new_team' do
  original_string = params["string"]
  binding.pry
@reversed_string = original_string.reverse

  erb :reversed
end

end
