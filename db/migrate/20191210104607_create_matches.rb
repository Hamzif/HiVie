class CreateMatches < ActiveRecord::Migration[5.2]
  def change
    create_table :matches do |t|
      t.references :user_one
      t.references :user_two

      t.timestamps
    end
    add_foreign_key :matches, :users, column: :user_one_id, primary_key: :id
    add_foreign_key :matches, :users, column: :user_two_id, primary_key: :id
  end
end
