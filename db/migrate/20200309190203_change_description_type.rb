class ChangeDescriptionType < ActiveRecord::Migration[5.2]
  def change
    change_column :sneakers, :description, :text
  end
end
