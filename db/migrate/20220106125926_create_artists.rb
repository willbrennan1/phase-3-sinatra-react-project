class CreateArtists < ActiveRecord::Migration[6.1]
  def change
    create_table :artists do |t|
      t.string :artist_name
      t.string :bio
    end
  end
end
