class AddPolyColumn < ActiveRecord::Migration[5.2]
  def change
    change_table :listings do |t|
      t.references :itemable, polymorphic: true
    end 
  end
end
