class CreateHauntedHouses < ActiveRecord::Migration[4.2]
  def change
    create_table costume_stores do |t|
      t.string :name
      t.string :location
      t.string :theme
      t.float :price
      t.boolean :family_friendly?
      t.datetime :open
      t.datetime :close
      t.text :description
    end
  end
end
