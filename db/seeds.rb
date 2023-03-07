puts "🌱 Seeding spices..."

# Seed your database here
# User information

# 'rake db:seed' aborted.

User.create(username:"user20",  password:"password20")
User.create(username:"user45",  password:"password45")
User.create(username:"user60",  password:"password60")
User.create(username:"user9",   password:"password9")
User.create(username:"user31",  password:"password31")
User.create(username:"user66",  password:"password66")

# Pets information
Pet.create(name:"Luna",description:"A friendly and playful golden retriever", breed:"Affenpinscher", status:"Adopted", age:9, image_url:"https://www.shutterstock.com/image-photo/adorable-welsh-springer-spaniel-dog-breed-1823409425")
Pet.create(name:"Simba",description:"A shy and sweet border collie", breed:"Alaskan ", status:"Not Adopted", age:3, image_url:"https://www.shutterstock.com/image-photo/hungry-funny-puppy-dog-licking-nose-1805010616")
Pet.create(name:"Milo",description:"A loyal and smart German shepherd", breed:"American Malamute", status:"Adopted", age:5, image_url:"https://www.shutterstock.com/image-photo/cute-puppy-paws-over-white-sign-412321696")
Pet.create(name:"Zeus",description:"A cute and cuddly poodle", breed:"Australian", status:"Not Adopted", age:1, image_url:"https://www.shutterstock.com/image-photo/tabby-cat-border-collie-dog-front-1934050523")
Pet.create(name:"Chloe",description:"A brave and energetic boxer", breed:"Hound", status:"Adopted", age:10, image_url:"https://www.shutterstock.com/image-photo/cute-corgi-dog-looking-laptop-glasses-1715597689")
Pet.create(name:"Oliver",description:"A gentle and loving labrador", breed:"German shepherd", status:"Not Adopted", age:7, image_url:"https://www.shutterstock.com/image-photo/amazing-portrait-young-crossbreed-dog-german-706603864")

puts "✅ Done seeding!"
