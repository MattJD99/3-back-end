require 'pry'

class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  #coin routes

  get "/coins" do
    coins = Coin.all
    coins.to_json
  end

  #portfolio routes

  get "/portfolios" do
    # binding.pry
    portfolio = Portfolio.all
    portfolio.to_json
  end

  post "/portfolios" do
    # binding.pry 
    portfolioPost = Portfolio.create(
      coin: params[:coin],
      price: params[:price],
      coin_id: params[:coin_id],
      image: params[:image]
      # user_id: params[:user_id]
    )
    portfolioPost.to_json
  end

  delete "/portfolios/:id" do
    # binding.pry
    portfolioRemove = Portfolio.find(params[:id])
    portfolioRemove.destroy
    portfolioRemove.to_json
  end

  #user routes

  get "/users" do
    users = User.all
    users.to_json

  get "users/:username" do
    user = User.find_by_username(params[:username])
    user.to_json(include: [:portfolios])
  end
  end

end
