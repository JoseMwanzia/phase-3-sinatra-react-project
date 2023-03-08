class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'

  configure do 
    enable :cross_origin
  end

  # Add your routes here
  get "/pets" do
    pets = Pet.all
    pets.to_json
  end

  # method for geting all users 
  get "/users" do
    users = User.all
    users.to_json
  end

  post "/signup" do
  #check fields are filled
    if params[:username].blank? || params[:email].blank? || params[:password].blank?
      redirect "/signup"

  #check if username is taken
    elsif user.find_by( username: params[user][:username])
      redirect "/signup"
    else
      User.create(params[:user])
    end
    binding.pry

  end

  # login method
  post "/login" do
    user = User.find_by(email: params[:email], password: params[:password])
    user.to_json
    redirect "/"
  end 

  # added a logout method.
  get "/logout" do
    redirect "/login"
  end

  # Added new pets to existing pets
  post "/pets" do
    new_pet = Pet.create( JSON.parse(request.body.read))
    new_pet.to_json
  end

  # update method for existing pets
  put "/pets/:id" do
    pets = Pet.find(params[:id])
    data = JSON.parse(request.body.read)
    pets.update(data)
    pets.update(data)
    pets.to_json
  end

  # method for deleting pets
  delete "/pets/:id" do
    pets_id = params[:id].to_i
    pets = Pet.find(params[:id])
    pets.destroy
    pets.to_json
  end
end

