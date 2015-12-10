class Album < ActiveRecord::Base
	belongs_to :artist_id
	has_many :songs
	belongs_to :genre
	
end
