class Pin < ActiveRecord::Base
	validates :photo, :description, presence: true
end
