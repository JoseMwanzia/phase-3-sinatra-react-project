class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
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
  post "/new_pet" do
    new_pet = Pet.create(
      name: params[:name],
      breed: params[:breed],
      image: params[:image_url],
      user: params[:user_id]
    )
    new_pet.to_json
  end

  # update method for existing pets
  patch "/pets/:id" do
    pets = Pet.find(params[:id])
    pets.update(
      name: params[:name],
      breed: params[:breed],
      image: params[:image_url],
      user: params[:user_id]
    )
    pets.to_json
  end

  # method for deleting pets
  delete "/pets/:id" do
    pets = Pet.find(params[:id])
    pets.destroy
    pets.to_json
  end
end

