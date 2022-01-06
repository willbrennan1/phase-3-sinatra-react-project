class UpdateSongs < ActiveRecord::Migration[6.1]
  def change
    rename_column :songs, :playlist_id, :artist_id
  end
end
