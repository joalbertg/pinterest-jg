class Pin < ActiveRecord::Base
	belongs_to :user, inverse_of: :pins

	validates :photo, :description, presence: true
end
