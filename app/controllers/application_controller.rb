class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
   
    get "/artists" do
      Artist.all.to_json
    end
  # Add your routes here

  get "/songs" do
    Song.all.to_json
  end

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
  end

end