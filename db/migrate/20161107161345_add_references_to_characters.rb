class AddReferencesToCharacters < ActiveRecord::Migration[5.0]
  def change
    add_reference :characters, :house, foreign_key: true
  end
end
