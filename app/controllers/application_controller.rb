require 'pry'

class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  #coin routes

  get "/coins" do
    coins = Coin.all
    coins.to_json
  end

  get "/coins/:id" do
    singleCoin = Coin.find(params[:id])
    singleCoin.to_json
  end

  #portfolio routes

  get "/portfolio" do
    portfolio = Portfolio.all
    portfolio.to_json
    # binding.pry
  end

  # get "/portfolio/:user_id" do 
  #   portfolio = Portfolio.find(params[:user_id])
  #   portfolio.to_json
  # end

  post "/portfolio" do
    portfolioPost = Portfolio.create(
      coin: params[:coin],
      price: params[:price],
      coin_id: params[:coin_id],
      image: params[:image],
      user_id: params[:user_id]
    )
    portfolioPost.to_json 
  end

  delete "/portfolio/:id" do
    portfolioRemove = Portfolio.find(params[:id])
    portfolioRemove.destroy
    portfolioRemove.to_json
  end

  patch "/portfolio/:user_id" do 
    # binding.pry
    price_paid = Portfolio.find(params[:user_id])
    price_paid.update(
      price_paid: params[:price_paid]
    )
    price_paid.to_json
  end

  #user routes

  get "/users" do
    users = User.all
    users.to_json
  end

  get "/users/:username" do
    user = User.all.find_by_username(params[:username])
    user.to_json

  end
end
