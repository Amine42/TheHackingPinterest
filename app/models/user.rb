class User < ApplicationRecord
	has_many :comment, optional: true
	has_many :pin, optional: true
end
