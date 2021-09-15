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
Song.create(title: "crunches", duration: "2:10", artist_id: captain_crunch.id)
Song.create(title: "ASAP", duration: "4:04", artist_id: captain_crunch.id)
Song.create(title: "Ones and zeros", duration: "1:00", artist_id: codie.id)
Song.create(title: "Ones and ones", duration: "1:11", artist_id: codie.id)
Song.create(title: "Ones and zeros and ones", duration: "1:01", artist_id: codie.id)
Song.create(title: "zeros and ones", duration: "0:11", artist_id: codie.id)
Song.create(title: "Ones and ones and zeros", duration: "1:10", artist_id: codie.id)
Song.create(title: "storage", duration: "3:08", artist_id: ramm.id)
Song.create(title: "Corsair", duration: "3:16", artist_id: ramm.id)
Song.create(title: "HyperX", duration: "3:32", artist_id: ramm.id)
Song.create(title: "GB", duration: "3:00", artist_id: ramm.id)
Song.create(title: "DDR4", duration: "3:08", artist_id: ramm.id)
Song.create(title: "Reaction", duration: "3:46", artist_id: jonny_script.id)
Song.create(title: "Function", duration: "3:30", artist_id: jonny_script.id)
Song.create(title: "Map", duration: "3:07", artist_id: jonny_script.id)
Song.create(title: "Loop", duration: "5:48", artist_id: jonny_script.id)
Song.create(title: "ForEach", duration: "4:08", artist_id: jonny_script.id)
Song.create(title: "Java", duration: "2:02", artist_id: jonny_script.id)
Song.create(title: "Gem", duration: "3:08", artist_id: rubie.id)
Song.create(title: "Rails", duration: "5:00", artist_id: rubie.id)
Song.create(title: "Migrate", duration: "9:22", artist_id: rubie.id)
Song.create(title: "rake", duration: "2:54", artist_id: rubie.id)
Song.create(title: "Seeds", duration: "7:30", artist_id: rubie.id)
Song.create(title: "Models", duration: "4:02", artist_id: rubie.id)


# Seed your database here

puts "✅ Done seeding!"
