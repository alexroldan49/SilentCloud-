puts "🌱 Seeding spices..."

# seeding artists

shivang = Artist.create(name: "Shivang", image_url: "https://ibb.co/Qkm6nnh")
captain_crunch = Artist.create(name: "Captain Crunch", image_url: "https://ibb.co/Qkm6nnh")
codie = Artist.create(name: "Codie", image_url: "https://ibb.co/Qkm6nnh")
ramm = Artist.create(name: "Ramm", image_url: "https://ibb.co/Qkm6nnh")
visual_studio = Artist.create(name: "Visual Studio", image_url: "https://ibb.co/Qkm6nnh")
jonny_script = Artist.create(name: "Jonny Script", image_url: "https://ibb.co/Qkm6nnh")
rubie = Artist.create(name: "Rubie", image_url: "https://ibb.co/Qkm6nnh")


#seeding songs

Song.create(title: "Yoda of coding", duration: "3:08", artist_id: shivang.id)
Song.create(title: "may the force be with you", duration: "4:10", artist_id: shivang.id)
Song.create(title: "milk", duration: "2:05", artist_id: captain_crunch.id)
Song.create(title: "bowlin", duration: "4:30", artist_id: captain_crunch.id)
Song.create(title: "0nes and zeros", duration: "1:00", artist_id: codie.id)
Song.create(title: "storage", duration: "3:08", artist_id: ramm.id)
Song.create(title: "Reaction", duration: "3:08", artist_id: jonny_script.id)
Song.create(title: "Gem", duration: "3:08", artist_id: rubie.id)


# Seed your database here

puts "✅ Done seeding!"
