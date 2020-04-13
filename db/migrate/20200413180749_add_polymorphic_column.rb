class AddPolymorphicColumn < ActiveRecord::Migration[5.2]
  def change
    remove_column :listings, :sneaker_id
  end

  def up
    change_table :listings do |t|
      t.references :itemable, polymorphic: true
    end 
  end
  
end
