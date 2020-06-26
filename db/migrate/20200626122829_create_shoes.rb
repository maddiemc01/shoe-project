class CreateShoes < ActiveRecord::Migration[6.0]
  def change
    create_table :shoes do |t|
      t.integer :price
      t.string :name
      t.text :description
      t.integer :brand_id

      t.timestamps null: false
    end
  end
end
