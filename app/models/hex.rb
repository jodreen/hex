class Hex < ActiveRecord::Base
	belongs_to :user

	validates :hexcode, format: { with: /\A[a-fA-F0-9]{6}\z/, message: "not a valid hex code." }

end
