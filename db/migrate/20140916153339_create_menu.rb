class CreateMenu < ActiveRecord::Migration
  def change
    create_table :menus do |t|
      t.integer :restaurant_id
      t.string :item1
      t.string :item2
    end
  end
end
