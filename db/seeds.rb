puts "🌱 Seeding spices..."

# Seed your database here
# User information


User.create(username:"user1",password:"password20",email:"kelvin@gmail.com")
User.create(username:"user2",password:"password45",email:"joe@gmail.com")
User.create(username:"user3",password:"password60",email:"kelvinKlein@gmail.com")
User.create(username:"user4",password:"password9",email:"kel@gmail.com")
User.create(username:"user5",password:"password31",email:"joan@gmail.com")
User.create(username:"user6",password:"password66",email:"lucy@gmail.com")

# Pets information
Pet.create(name:"Frezco",description:"Just a happy dog",breed:"Doberman",status:"Available",age:3,image_url:"https://images.pexels.com/photos/12455804/pexels-photo-12455804.jpeg?auto=compress&cs=tinysrgb&w=800")
Pet.create(name:"Buddy",description:"A friendly and playful golden retriever",breed:"Golden Retriever",status:"Available",age:3,image_url:"https://images.pexels.com/photos/1001976/pexels-photo-1001976.jpeg?auto=compress&cs=tinysrgb&w=600")
Pet.create(name: "Luna",description:"A shy and sweet border collie",breed:"Border Collie",status:"Adopted",age:2,image_url:"https://images.pexels.com/photos/3041659/pexels-photo-3041659.jpeg?auto=compress&cs=tinysrgb&w=600")
Pet.create(name:"Max",description:"A loyal and smart German shepherd",breed:"German Shepherd",status:"Available",age:4,image_url:"https://images.pexels.com/photos/3709026/pexels-photo-3709026.jpeg?auto=compress&cs=tinysrgb&w=600")
Pet.create(name:"Bella",description:"A cute and cuddly poodle",breed:"Poodle",status:"Adopted",age:1,image_url:"https://images.pexels.com/photos/7516820/pexels-photo-7516820.jpeg?auto=compress&cs=tinysrgb&w=600")
Pet.create(name:"Rocky",description:"A brave and energetic boxer",breed:"Boxer",status:"Available",age:5,image_url:"https://images.pexels.com/photos/1294062/pexels-photo-1294062.jpeg?auto=compress&cs=tinysrgb&w=600")


puts "✅ Done seeding!"
