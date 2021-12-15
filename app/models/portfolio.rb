class Portfolio < ActiveRecord::Base
    has_many :users
    has_many :coins

    # def self.user_id
    #     self.where("user_id = 2", params[:user_id])
    # end
end