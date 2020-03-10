class CreateCartItems < ActiveRecord::Migration[5.2]
  def change
    create_table :cart_items do |t|
      t.integer :user_id, null: false
      t.integer :listing_id, null: false

      t.timestamps
    end

    add_index :cart_items, :user_id
    add_index :cart_items, :listing_id
    add_index :cart_items, [:user_id, :listing_id], unique: true
    
  end
end
