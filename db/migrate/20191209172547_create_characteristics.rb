class CreateCharacteristics < ActiveRecord::Migration[5.2]
  def change
    create_table :characteristics do |t|

      t.timestamps
    end
  end
end
