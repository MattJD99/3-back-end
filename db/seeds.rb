puts "🌱 Seeding spices..."

Coin.create([
    {
        symbol: "btc",
        name: "Bitcoin",
        image: "https://assets.coingecko.com/coins/images/1/large/bitcoin.png?1547033579",
        price: 50636,
        market_cap: 958181463307,
        price_change_24hr: -379.546994520977,
        price_change_percentage_24hr: -0.74
      },
      {
        symbol: "eth",
        name: "Ethereum",
        image: "https://assets.coingecko.com/coins/images/279/large/ethereum.png?1595348880",
        price: 4403.63,
        market_cap: 523483460256,
        price_change_24hr: 84.03,
        price_change_percentage_24hr: 1.94
      }
])

Portfolio.create([
    {
        user_id: "Matt",
    }
])

User.create([
    {username: "Matt"}
])

puts "✅ Done seeding!"
