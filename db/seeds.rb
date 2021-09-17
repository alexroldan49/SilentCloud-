puts "🌱 Seeding spices..."

# seeding artists

shivang = Artist.create(name: "Shivang", image_url: "https://i.ibb.co/G9PVkkG/50-Best-Yoda-Quotes-from-The-Star-Wars-com-16.jpg")
captain_crunch = Artist.create(name: "Captain Crunch", image_url: "https://i.ibb.co/bm6VWN8/Rihanna-Asap-Getty-Images-1340156806-1280.jpg")
codie = Artist.create(name: "Codie", image_url: "https://i.ibb.co/qMbHS3N/shutterstock-283524236.jpg")
ramm = Artist.create(name: "Ramm", image_url: "https://i.ibb.co/5GFv6Cf/ramsculpturebust01.jpg")
visual_studio = Artist.create(name: "Visual Studio", image_url: "https://i.ibb.co/1QFgXVq/VS-code-extensions-javascript.png")
jonny_script = Artist.create(name: "Jonny Script", image_url: "https://i.ibb.co/wRPNLyP/this-is-javascript.jpg")
rubie = Artist.create(name: "Rubie", image_url: "https://i.ibb.co/Sx6JKDb/bruce-on-rails.jpg")

p1 = Playlist.create(playlist_name: "Summer Feels", visits: 21, image_url: "https://i.ibb.co/sgGVBGL/Summer-Feels.jpg" )
p2 = Playlist.create(playlist_name: "Night Grind",  visits: 20, image_url: "https://i.ibb.co/pPnQzRy/images.jpg")
p3 = Playlist.create(playlist_name: "Morning Grind",  visits: 20, image_url: "https://i.ibb.co/pn2TkfM/Cup-of-hot-drink-on-the-table.jpg")
p4 = Playlist.create(playlist_name: "Daily Grind",  visits: 22, image_url: "https://i.ibb.co/vdnxyzH/Daily-Grind.jpg")
p5 = Playlist.create(playlist_name: "Chillin",  visits: 23, image_url: "https://i.ibb.co/DVfc6sn/chillin-forest-wallpaper-preview.jpg")
p6 = Playlist.create(playlist_name: "The Sound Of Enlightenment",  visits: 19, image_url: "https://i.ibb.co/pQjYqR4/enlightenment.jpg")

#seeding songs

Song.create(title: "Yoda of coding", duration: "3:08", artist_id: shivang.id, playlist_id: p6.id )
Song.create(title: "may the force be with you", duration: "4:10", artist_id: shivang.id, playlist_id: p6.id)
Song.create(title: "milk", duration: "2:05", artist_id: captain_crunch.id, playlist_id: p1.id)
Song.create(title: "bowlin", duration: "4:30", artist_id: captain_crunch.id, playlist_id: p4.id)
Song.create(title: "crunches", duration: "2:10", artist_id: captain_crunch.id, playlist_id: p4.id)
Song.create(title: "ASAP", duration: "4:04", artist_id: captain_crunch.id, playlist_id: p5.id)
Song.create(title: "Ones and zeros", duration: "1:00", artist_id: codie.id, playlist_id: p3.id)
Song.create(title: "Ones and ones", duration: "1:11", artist_id: codie.id, playlist_id: p3.id)
Song.create(title: "Ones and zeros and ones", duration: "1:01", artist_id: codie.id, playlist_id: p2.id)
Song.create(title: "zeros and ones", duration: "0:11", artist_id: codie.id, playlist_id: p2.id)
Song.create(title: "Ones and ones and zeros", duration: "1:10", artist_id: codie.id, playlist_id: p2.id)
Song.create(title: "storage", duration: "3:08", artist_id: ramm.id, playlist_id: p1.id)
Song.create(title: "Corsair", duration: "3:16", artist_id: ramm.id, playlist_id: p4.id)
Song.create(title: "HyperX", duration: "3:32", artist_id: ramm.id, playlist_id: p4.id)
Song.create(title: "GB", duration: "3:00", artist_id: ramm.id, playlist_id: p2.id)
Song.create(title: "DDR4", duration: "3:08", artist_id: ramm.id, playlist_id: p4.id)
Song.create(title: "Reaction", duration: "3:46", artist_id: jonny_script.id, playlist_id: p6.id)
Song.create(title: "Function", duration: "3:30", artist_id: jonny_script.id, playlist_id: p6.id)
Song.create(title: "Map", duration: "3:07", artist_id: jonny_script.id, playlist_id: p1.id)
Song.create(title: "Loop", duration: "5:48", artist_id: jonny_script.id, playlist_id: p3.id)
Song.create(title: "ForEach", duration: "4:08", artist_id: jonny_script.id, playlist_id: p1.id)
Song.create(title: "Java", duration: "2:02", artist_id: jonny_script.id, playlist_id: p5.id)
Song.create(title: "Gem", duration: "3:08", artist_id: rubie.id, playlist_id: p5.id)
Song.create(title: "Rails", duration: "5:00", artist_id: rubie.id, playlist_id: p2.id)
Song.create(title: "Migrate", duration: "9:22", artist_id: rubie.id, playlist_id: p2.id)
Song.create(title: "rake", duration: "2:54", artist_id: rubie.id, playlist_id: p4.id)
Song.create(title: "Seeds", duration: "7:30", artist_id: rubie.id, playlist_id: p1.id)
Song.create(title: "Models", duration: "4:02", artist_id: rubie.id, playlist_id: p3.id)




# Seeding playlists


puts "✅ Done seeding!"