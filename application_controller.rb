require 'bundler'
Bundler.require
require_relative 'models/model.rb'
#1: gem install bundler
#2: bundle install
#3: shotgun -p $PORT -o $IP

class MyApp < Sinatra::Base
    configure do
    set :public_folder, 'public'
    set :views, 'views'
  end

  get '/' do
    erb :index
  end
  
  post '/results' do
    @stone = params["month"]
    @gem = choose_gem(@stone).to_a
    erb :results
  end
end


