class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t| # on cree une table users
      t.string :name # elle prend une valeur de type string qui qu'on nome "name"
      t.timestamps
    end
  end
end
