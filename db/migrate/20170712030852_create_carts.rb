class CreateCarts < ActiveRecord::Migration[5.0]
  def change
    create_table :carts do |t|
      t.intger :menu_item_id
      t.integer :user_id

      t.timestamps
    end
  end
end
