require 'sinatra'

# shotgun app.rb -p 4567

set :session_secret, 'super secret'

get '/' do
  'hello!'
end

get '/secret' do
  'new secret'
end
