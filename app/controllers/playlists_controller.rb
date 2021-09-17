class PlaylistsController < ApplicationController 
    get "/playlists" do
       serialize(Playlist.all)
      end

      post "/post_playlist" do
        posted_playlist = Playlist.create(plalist_params)
      end

      patch "/posted_playlist/:id" do
       playlist = Playlist.find(params[:id])
       playlist.update(plalist_params)
      end

      delete "/delete_playlist/:id" do
        playlist = Playlist.find(params[:id])
        playlist.destroy
      end

      private

      def serialize(objects)
        objects.to_json(include:{
          songs:{include: :artist}
        })
      end
    
      def plalist_params
        allowed_params = %w(playlist_name visits image_url artist_id)
        params.select {|param,value| allowed_params.include?(param)}
      end
end