class AddUserIdToCoins < ActiveRecord::Migration[6.1]
  def change
    add_column :coins, :user_id, :integer
  end
end
