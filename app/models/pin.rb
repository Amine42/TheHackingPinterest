class Pin < ApplicationRecord
	has_many :comment, optional: true
	belongs_to :user, optional: true
end
