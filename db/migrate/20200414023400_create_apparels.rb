class CreateApparels < ActiveRecord::Migration[5.2]
  def change
    create_table :apparels do |t|
      t.string :name
      t.string :sku
      t.string :brand
      t.string :colorway

      t.timestamps
    end
  end
end
