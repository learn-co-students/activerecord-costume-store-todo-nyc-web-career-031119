class CreateCostumeStores < ActiveRecord::Migration[4.2]
  def change
    create_table costume_stores do |t|
      t.string :name
      t.string :location
      t.integer :costume_inventory
      t.integer :employees
      t.boolean :status
      t.datetime :open
      t.datetime :close
    end
  end
end
