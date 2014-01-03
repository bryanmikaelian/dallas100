class CreateRestaurants < ActiveRecord::Migration
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :featured_item
      t.string :website
      t.boolean :visited
      t.timestamps
    end
  end
end
