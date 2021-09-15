class ArtistsController <ApplicationController 
   
    get "/artists" do
      Artist.all.to_json
    end
end


