class NewColumnsCoins < ActiveRecord::Migration[6.1]
  def change 
      change_table :coins do |t|
        t.column :image, :string
        t.column :symbol, :string
        t.column :price_change_percentage_24h, :decimal
        t.column :market_cap, :decimal
      end
  end
end
