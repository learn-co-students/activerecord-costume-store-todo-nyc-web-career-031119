class CreateHauntedHouses < ActiveRecord::Migration[5.2]
  def change
    create_table :haunted_houses do |t|
      t.string :name
      t.string :location
      t.boolean :family_friendly
      t.string :theme
      t.float :price
      t.string :opening_date
      t.string :closing_date
      t.text :description
    end
  end
end
