class RemoveCoinIdPortfolios < ActiveRecord::Migration[6.1]
  def change
    remove_column :portfolios, :coin_id
  end
end
