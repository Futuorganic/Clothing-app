class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.integer :price
      t.text :description
      t.integer :rating
      t.string :category

      t.timestamps
    end
  end
end
