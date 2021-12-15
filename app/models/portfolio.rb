class Portfolio < ActiveRecord::Base
    has_many :users
    has_many :coins
end