require 'sinatra/base'


class BookMarkManager < Sinatra::Base

  get '/' do
    erb :index
  end

  get '/link' do
    
  end

end
