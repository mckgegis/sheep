class CreateReviews < ActiveRecord::Migration[5.2]
  def change
    create_table :reviews do |t|
      t.references :reviewable, polymorphic: true
      t.integer :user_id, null: false
      t.text :body, null: false

      t.timestamps
    end
  end
end
