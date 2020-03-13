class ChangeReleaseDateToDate < ActiveRecord::Migration[5.2]
  def change
    change_column :sneakers, :release_date, :date
  end
end
