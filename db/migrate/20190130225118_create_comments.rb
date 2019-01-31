class CreateComments < ActiveRecord::Migration[5.2]
  def change
    create_table :comments do |t|
      t.belongs_to :pin, index: true
      t.string :text
      t.belongs_to :users, index: true
      t.timestamps
    end
  end
end
