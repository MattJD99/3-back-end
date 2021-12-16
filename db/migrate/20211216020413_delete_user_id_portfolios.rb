class DeleteUserIdPortfolios < ActiveRecord::Migration[6.1]
  def change
    remove_column :portfolios, :user_id
  end
end
