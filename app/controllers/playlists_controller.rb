class PlaylistsController <ApplicationController 
    get "/playlists" do
       serialize(Playlist.all)
      end


      private

      def serialize(objects)
        objects.to_json(include:{
          songs:{include: :artist}
        })
      end
end