# Create your costume_stores migration here
class CreateCostumeStores < ActiveRecord::Migration[4.2]
  def change
    create_table :costume_stores do |t|
      t.string :name
      t.text :location
      t.boolean :still_in_business
      t.integer :costume_inventory
      t.integer :employees_count
      t.datetime :opening_time
      t.datetime :closing_time

      t.timestamps
    end
  end
end
