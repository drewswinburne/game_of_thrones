class AddNameToHouses < ActiveRecord::Migration[5.0]
  def change
    add_column :houses, :name, :string
  end
end
