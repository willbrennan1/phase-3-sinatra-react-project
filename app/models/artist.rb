class Artist < ActiveRecord::Base
    has_one :playlist 
    has_many :songs

end