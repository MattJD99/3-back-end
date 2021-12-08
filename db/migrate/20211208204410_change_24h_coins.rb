class Change24hCoins < ActiveRecord::Migration[6.1]
  def change
    rename_column :coins, :price_change_percentage_24h, :price_change_percentage_24hr
  end
end
