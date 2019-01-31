class Comment < ApplicationRecord
	belongs_to :user # on fait le lien entre le commentaire et son createur
	belongs_to :pin # on fait le lien entre le commentaire le pin dans lequel il est present
end
