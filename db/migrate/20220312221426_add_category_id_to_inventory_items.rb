class AddCategoryIdToInventoryItems < ActiveRecord::Migration[7.0]
  def change
    add_reference :inventory_items, :category, null: false, foreign_key: true
  end
end
