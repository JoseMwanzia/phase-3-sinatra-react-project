puts "🌱 Seeding spices..."

# Seed your database here
# User information
User.create(username:"user20",  password:"password")
User.create(username:"user45",  password:"password")
User.create(username:"user60",  password:"password")
User.create(username:"user9",   password:"password")
User.create(username:"user31",  password:"password")
User.create(username:"user66",  password:"password")

# Pets information
Pet.create(name:"Luna",description:brown, breed:"Affenpinscher", status:"Adopted", age:9, image_url:"https://www.shutterstock.com/image-photo/adorable-welsh-springer-spaniel-dog-breed-1823409425")
Pet.create(name:"Simba",description:white, breed:"Alaskan ", status:"Not Adopted", age:3, image_url:"https://www.shutterstock.com/image-photo/hungry-funny-puppy-dog-licking-nose-1805010616")
Pet.create(name:"Milo",description:black, breed:"American Malamute", status:"Adopted", age:5, image_url:"https://www.shutterstock.com/image-photo/cute-puppy-paws-over-white-sign-412321696")
Pet.create(name:"Zeus",description:polka, breed:"Australian", status:"Not Adopted", age:1, image_url:"https://www.shutterstock.com/image-photo/tabby-cat-border-collie-dog-front-1934050523")
Pet.create(name:"Chloe",description:stripped, breed:"Hound", status:"Adopted", age:10, image_url:"https://www.shutterstock.com/image-photo/cute-corgi-dog-looking-laptop-glasses-1715597689")
Pet.create(name:"Oliver",description:wooly, breed:"German shepherd", status:"Not Adopted", age:7, image_url:"https://www.shutterstock.com/image-photo/amazing-portrait-young-crossbreed-dog-german-706603864")

puts "✅ Done seeding!"
