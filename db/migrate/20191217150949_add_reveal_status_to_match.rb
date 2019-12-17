class AddRevealStatusToMatch < ActiveRecord::Migration[5.2]
  def change
    add_column :matches, :reveal_status, :string, default: 'pending'
  end
end
