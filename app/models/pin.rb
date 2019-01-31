class Pin < ApplicationRecord
	belongs_to :user # On fait le lien entre l'user et le pin qu'il cree
	has_many :comments # On dit qu'un pin peut avoir plusieurs commentaires
end
