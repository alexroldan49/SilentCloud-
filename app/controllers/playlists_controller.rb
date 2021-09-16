class PlaylistsController < ApplicationController 
    get "/playlists" do
        Playlist.all.to_json
        
      end
end