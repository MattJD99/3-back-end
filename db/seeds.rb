puts "🌱 Seeding spices..."

# Seed your database here
Coin.create([
    {
        name: "Shibu",
        price: 1.95,
        price_change_24hr: 2.1
    },
    {
        name: "Bitcoin",
        price: 65000.95,
        price_change_24hr: 7.8
    },
    {
        name: "Decentraland",
        price: 5.95,
        price_change_24hr: 11.45
    },
    {
        name: "Ethereum",
        price: 1.95,
        price_change_24hr: -7.79
    },
    {
        name: "Dogecoin",
        price: 1.95,
        price_change_24hr: -1.99
    }
])

Portfolio.create([
    {
        user_id: 1,
        coin_id: 3,
        name_of_portfolio: "Matt's Portfolio",
        price_paid: 1.94,
        profit_loss: 4.01
    },
    {
        user_id: 2,
        coin_id: 5,
        name_of_portfolio: "Kimmy's Portfolio",
        price_paid: 1.94,
        profit_loss: 0.01
    }
])

User.create([
    {username: "Matt"},
    { username: "Kimmy"}
])

puts "✅ Done seeding!"
