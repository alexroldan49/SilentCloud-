class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
   
    get "/artists" do
      Artist.all.to_json
    end
  
<<<<<<< HEAD
  # Add your routes here
  get "/artists" do
    Artist.all.to_json
  end

  get "/songs" do
    Song.all.to_json
  end

=======
  get "/songs" do
    Song.all.to_json
  end

>>>>>>> cd4d6d5ed9c9d7e5ffd156ebeb18a780c9eef35c
  post "/post_song" do
    posted_song = Song.create(posted_song_params)
  end

  patch "/posted_song/:id" do
    posted_song = Song.find(params[:id])
    posted_song.update(posted_song_params)
   
  end

  delete "/delete_song/:id" do
    song = Song.find(params[:id])
    song.destroy
    
  end


private

def posted_song_params
  allowed_params = %w(artist_id title duration)
  params.select {|param,value| allowed_params.include?(param)}
<<<<<<< HEAD
=======
end

>>>>>>> cd4d6d5ed9c9d7e5ffd156ebeb18a780c9eef35c
end

end