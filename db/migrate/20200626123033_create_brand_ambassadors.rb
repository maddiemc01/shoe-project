class CreateBrandAmbassadors < ActiveRecord::Migration[6.0]
  def change
    create_table :brand_ambassadors do |t|
        t.string :name
        t.text :claim_to_fame
        t.integer :brand_id
      t.timestamps
    end
  end
end
