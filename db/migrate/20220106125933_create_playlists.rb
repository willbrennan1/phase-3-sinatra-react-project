class CreatePlaylists < ActiveRecord::Migration[6.1]
  def change
    create_table :playlists do |t|
      t.string :mood
      t.integer :rating
      t.string :url
      t.integer :artist_id #this is our foreign key
    end
  end
end
