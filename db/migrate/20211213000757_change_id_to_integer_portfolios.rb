class ChangeIdToIntegerPortfolios < ActiveRecord::Migration[6.1]
  def change
    change_column :portfolios, :user_id, :integer
  end
end
