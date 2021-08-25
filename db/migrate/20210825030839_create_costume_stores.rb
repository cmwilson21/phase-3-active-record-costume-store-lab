class CreateCostumeStores < ActiveRecord::Migration[6.1]
  def change
    create_table :costume_stores do |t|
      t.string :name
      t.string :location
      t.integer :costume_inventory
      t.integer :num_of_employees
      t.boolean :is_in_business
      t.datetime :opening_time
      t.datetime :closing_time
    end
  end
end


# HauntedHouse
#   has a name (string) (FAILED - 14)
#   has a location (string) (FAILED - 15)
#   has a theme (string) (FAILED - 16)
#   has a price (float) (FAILED - 17)
#   has a family_friendly (boolean) (FAILED - 18)
#   has an opening_date (datetime) (FAILED - 19)
#   has a closing_date (datetime) (FAILED - 20)
#   has a long, long description (text) (FAILED - 21)