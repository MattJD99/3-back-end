class User < ActiveRecord::Base
    belongs_to :portfolios
    has_many :coins, through: :portfolios
end