class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :name
      t.string :brand
      t.decimal :price
      t.text :description
      t.string :size
      t.string :condition
      t.string :image
      t.interger :user_id

      t.timestamps
    end
  end
end
