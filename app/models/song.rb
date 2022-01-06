class Song < ActiveRecord::Base
    belongs_to :artist
    has_one :playlist, through: :artist
   
end