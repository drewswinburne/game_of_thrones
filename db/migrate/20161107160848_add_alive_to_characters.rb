class AddAliveToCharacters < ActiveRecord::Migration[5.0]
  def change
    add_column :characters, :alive, :boolean
  end
end
