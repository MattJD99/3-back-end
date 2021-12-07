class Portfolios < ActiveRecord::Migration[6.1]
  def change
    create_table :portfolios do |t|
      t.string :user_id
      t.string :coin_id
      t.string :name_of_portfolio
      t.decimal :price_paid
      t.decimal :profit_loss
    end
  end
end
