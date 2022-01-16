require 'sinatra/base'
require 'sinatra/reloader'

class Chitter < Sinatra::Base
  configure :development do
    register Sinatra::Reloader
  end

  get '/' do
    'Chitter'
  end

  get '/post_peep' do
    'Post Peep'
  end
  
  get '/view_peeps' do
    'Test_Peep1'
  end

  run! if app_file == $0

end
