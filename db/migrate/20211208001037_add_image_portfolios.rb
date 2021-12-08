class AddImagePortfolios < ActiveRecord::Migration[6.1]
  def change
    add_column :portfolios, :image, :string
  end
end
