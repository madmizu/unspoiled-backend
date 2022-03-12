class CreateShoppingListItems < ActiveRecord::Migration[7.0]
  def change
    create_table :shopping_list_items do |t|
      t.string :name
      t.integer :qty
      t.string :measurement

      t.timestamps
    end
  end
end
