class Chirp < ActiveRecord::Base
	belongs_to :bird
 	validates :chirp, length: { maximum: 140 }
end