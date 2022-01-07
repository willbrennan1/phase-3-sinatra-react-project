class Playlist < ActiveRecord::Base
    belongs_to :artist
    has_many :songs, through: :artist
    has_many :comments

end