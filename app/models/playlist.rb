class Playlist < ActiveRecord::Base
    belongs_to :artist
    has_many :songs, through: :artist


end