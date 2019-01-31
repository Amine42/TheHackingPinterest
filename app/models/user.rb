class User < ApplicationRecord
	has_many :pins # on dit qu'un user peut avoir plusieurs pins
	has_many :comments # on dit qu'un user peut avoir plusieurs commentaires
end
