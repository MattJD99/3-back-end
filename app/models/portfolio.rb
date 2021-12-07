class Portfolio < ActiveRecord::Base
    belongs_to :users
    has_many :coins
end