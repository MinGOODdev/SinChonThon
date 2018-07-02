class CreateLikes < ActiveRecord::Migration[5.1]
  def change
    create_table :likes do |t|

      t.integer :user_id
      t.integer :post_id
      t.integer :img_id

      t.timestamps null:false
    end
  end
end