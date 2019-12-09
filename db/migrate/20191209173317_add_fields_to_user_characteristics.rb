class AddFieldsToUserCharacteristics < ActiveRecord::Migration[5.2]
  def change
    add_column :user_characteristics, :characteristic_id, :integer
    add_column :user_characteristics, :user_id, :integer
  end
end
