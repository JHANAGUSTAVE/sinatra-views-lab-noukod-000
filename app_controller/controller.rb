class ApplicationController < Sinatra::Base

  configure do
  	set :views, "app/views"
  	set :public_dir, "public"
  end

  get "/" do
  	erb :index
  end
  
  get '/hello' do 
    erb :hello
  end
  
  get '/goodbye' do 
    erb :goodbye
  end
  
  get '/date' do 
    erb :date
  end
  
end
