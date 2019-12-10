class CreateMatches < ActiveRecord::Migration[5.2]
  def change
    create_table :matches do |t|
      t.references :user_one, foreign_key: true
      t.references :user_two, foreign_key: true

      t.timestamps
    end
    add_foreign_key :matches, :users, column: :user_one_id, primary_key: :id
    add_foreign_key :matches, :users, column: :user_two_id, primary_key: :id
  end
end
