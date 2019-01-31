class CreatePins < ActiveRecord::Migration[5.2]
  def change
    create_table :pins do |t| # on cree une table pins
      t.belongs_to :user, index: true # on stock l'id de l'user qui cree le pin
      t.string :url_image # on stock l'url grace a sa
      t.timestamps
    end
  end
end
