ActiveRecord::Schema.define(version: 2021_12_15_031536) do

  create_table "coins", force: :cascade do |t|
    t.string "name"
    t.decimal "price"
    t.decimal "price_change_24hr"
    t.string "image"
    t.string "symbol"
    t.decimal "price_change_percentage_24hr"
    t.decimal "market_cap"
    t.integer "user_id"
  end

  create_table "portfolios", force: :cascade do |t|
    t.integer "user_id"
    t.string "coin_id"
    t.decimal "price_paid"
    t.string "coin"
    t.decimal "price"
    t.string "image"
  end

  create_table "users", force: :cascade do |t|
    t.string "username"
  end

end