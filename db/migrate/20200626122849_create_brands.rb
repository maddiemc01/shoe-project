class CreateBrands < ActiveRecord::Migration[6.0]
  def change
    create_table :brands do |t|
      t.string :name
      t.decimal :popularity_rating
      t.timestamps
    end
  end
end
