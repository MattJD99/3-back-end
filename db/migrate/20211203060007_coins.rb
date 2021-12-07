class Coins < ActiveRecord::Migration[6.1]
  def change
    create_table :coins do |t|
      t.string :name
      t.decimal :price
      t.decimal :price_change_24hr
    end
  end
end
