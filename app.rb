require 'sinatra/base'
binding.pry
class App < Sinatra::Base

  get '/newteam' do
  erb :newteam
end

# Add your post route and action below

post '/new_team' do
  params.to_s
end

end


end
