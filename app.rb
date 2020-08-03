require_relative 'config/environment'

class App < Sinatra::Base
  configure do
    enable :sessions
    set :session_secret, 'yo'
  end
  
  get '/' do
    erb :index
  end
  
  post '/checkout' do
    params
  end
end
