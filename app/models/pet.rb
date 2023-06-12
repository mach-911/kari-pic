class Pet < ApplicationRecord
	belongs_to :user
	# has_many :images, as: :imageable
	has_many_attached :images
	has_many :matches
end
