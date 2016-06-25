class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.decimal :price
      t.string :link
      t.string :source

      t.timestamps null: false
    end
  end
end
