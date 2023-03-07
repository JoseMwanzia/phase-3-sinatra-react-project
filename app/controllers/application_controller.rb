class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/pets" do
    pets = Pet.all
    pets.to_json
  end

  get "/users" do
    users = User.all
    users.to_json
  end

  post "/signup" do
    #check fields are filled
    if params[:name].blank? || params[:email].blank? || params[:password].blank?
      redirect "/signup"

      #check if username is taken
    elsif user.find_by( name: params[user][:name])
      redirect "/signup"
    else
      User.create(params[:user])
    end
    binding.pry

  end

  post "/login" do
    user = User.find_by(email: params[:email], password: params[:password])
    user.to_json
    redirect "/"
  end 
end
