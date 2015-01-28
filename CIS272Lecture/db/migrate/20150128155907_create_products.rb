class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.decimal :price
      t.integer :qty
      t.text :description

      t.timestamps
    end
  end
end
