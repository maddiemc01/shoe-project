class CreatePurchases < ActiveRecord::Migration[6.0]
  def change
    create_table :purchases do |t|

      t.integer :shoe_id
      t.integer :shoe_lover_id
      t.timestamps
    end
  end
end
