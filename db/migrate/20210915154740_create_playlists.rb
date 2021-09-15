class CreatePlaylists < ActiveRecord::Migration[6.1]
  def change
    create_table :playlists do |t|
      t.string :playlist_name
      t.integer :visits
    end
  end
end
