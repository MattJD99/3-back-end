class ChangePortfolios < ActiveRecord::Migration[6.1]
  def change
    change_table :portfolios do |t|
      t.remove :name_of_portfolio, :profit_loss
      t.column :name, :string
      t.column :price, :decimal
    end
  end
end
