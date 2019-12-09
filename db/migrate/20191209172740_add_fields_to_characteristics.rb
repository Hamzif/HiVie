class AddFieldsToCharacteristics < ActiveRecord::Migration[5.2]
  def change
    add_column :characteristics, :name, :string
    add_column :characteristics, :category, :string
  end
end
