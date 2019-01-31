class Comment < ApplicationRecord
	belongs_to :user, optional: true
	belongs_to :pin, optional: true
end
