class ChangeAgePref < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :min_age, :integer
    add_column :users, :max_age, :integer
    remove_column :users, :age_pref, :numrange
  end
end
