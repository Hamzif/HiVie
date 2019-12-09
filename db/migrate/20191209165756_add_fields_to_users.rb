class AddFieldsToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :first_name, :string
    add_column :users, :last_name, :string
    add_column :users, :username, :string
    add_column :users, :photo, :string
    add_column :users, :city, :string
    add_column :users, :birthday, :date
    add_column :users, :gender, :string
    add_column :users, :sex_pref, :string
    add_column :users, :age_pref, :numrange
    add_column :users, :distance, :integer
    add_column :users, :diagnosis_year, :integer
    add_column :users, :bio, :text
  end
end
