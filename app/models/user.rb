class User < ActiveRecord::Base
    has_many :coins
    has_one :portfolio
end