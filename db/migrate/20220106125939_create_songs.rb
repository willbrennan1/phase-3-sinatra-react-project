class CreateSongs < ActiveRecord::Migration[6.1]
  def change
    create_table :songs do |t|
      t.string :song_name
      t.integer :playlist_id #this is our foreign key
    end
  end
end
