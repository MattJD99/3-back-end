class RemoveUserIdCoins < ActiveRecord::Migration[6.1]
  def change
    remove_column :coins, :user_id
  end
end
