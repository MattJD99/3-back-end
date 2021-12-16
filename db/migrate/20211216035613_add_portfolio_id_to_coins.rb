class AddPortfolioIdToCoins < ActiveRecord::Migration[6.1]
  def change
    add_column :coins, :portfolio_id, :integer
  end
end
