class AddCoatUrlToHouses < ActiveRecord::Migration[5.0]
  def change
    add_column :houses, :coat_url, :string
  end
end
