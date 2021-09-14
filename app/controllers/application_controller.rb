class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/" do
    { message: "Good luck with your project!" }.to_json
  end

  patch "/posted_song/:id" do
    posted_song = Song.find(params[:id])
    posted_song.update(posted_song_params)
    binding.pry

  end

  private 

  def posted_song_params
    allowed_params = %w(artist_id title duration)
    params.select {|param,value| allowed_params.include?(param)}
  end

end
