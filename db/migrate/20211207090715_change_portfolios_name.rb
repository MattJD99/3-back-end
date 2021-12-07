class ChangePortfoliosName < ActiveRecord::Migration[6.1]
  def change
    rename_column :portfolios, :name, :coin
  end
end
