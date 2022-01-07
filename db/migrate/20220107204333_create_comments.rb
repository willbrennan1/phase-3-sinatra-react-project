class CreateComments < ActiveRecord::Migration[6.1]
  def change
    def change
      create_table :comments do |t|
        t.string :name
        t.string :message
        t.integer :playlist_id #this is our foreign key
      end
    end
  end
end
