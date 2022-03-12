class AddCategoryIdToShoppingListItems < ActiveRecord::Migration[7.0]
  def change
    add_reference :shopping_list_items, :category, null: false, foreign_key: true
  end
end
