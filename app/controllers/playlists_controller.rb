class PlaylistsController <ApplicationController 
    get "/playlists" do
        Artist.all.to_json
        Song.all.to_json
      end
end