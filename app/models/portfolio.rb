class Portfolio < ActiveRecord::Base
    has_many :coins

    def self.coins
        Coin.where(portfolio_id: 1)
    end

end