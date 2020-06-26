class CreateShoeLovers < ActiveRecord::Migration[6.0]
  def change
    create_table :shoe_lovers do |t|
      t.string :name
      t.string :username
      t.string :password_digest
      t.integer :balance
      t.timestamps
    end
  end
end
