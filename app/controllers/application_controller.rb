require './config/environment'
require './app/models/sample_model'

class ApplicationController < Sinatra::Base
  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
  end

  get '/' do
    return erb :index
  end
  
  post "/" do 
    # make an array with each item being a params
    @my_results_array=[params[:question1],params[:question2],params[:question3],params[:question4],params[:question5],params[:question6]]
    @results = biggest_value(counter(@my_results_array))
     erb :results
  end
  
end
