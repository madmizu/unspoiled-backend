class CreateInventoryItems < ActiveRecord::Migration[7.0]
  def change
    create_table :inventory_items do |t|
      t.string :name
      t.integer :qty
      t.string :measurement
      t.date :spoil_date

      t.timestamps
    end
  end
end
