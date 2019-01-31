class CreateComments < ActiveRecord::Migration[5.2]
  def change
    create_table :comments do |t| # on cree une table qu'on appel comment
      t.belongs_to :pin, index: true # On stock l'id qui corespond au pin qu'on commente
      t.string :text # on stock le texte du commentaire grace a sa
      t.belongs_to :user, index: true # on stock l'id de l'user qui a fait ce commentaire 
      t.timestamps
    end
  end
end
