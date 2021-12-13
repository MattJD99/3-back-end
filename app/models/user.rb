class User < ActiveRecord::Base
    has_one :portfolios
    has_many :coins, through: :portfolios
end