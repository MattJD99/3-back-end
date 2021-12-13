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
      },
      {
        symbol: "bnb",
        name: "Binance Coin",
        image: "https://assets.coingecko.com/coins/images/825/large/binance-coin-logo.png?1547034615",
        price: 599.71,
        market_cap: 101091219792,
        price_change_24hr: 24.08,
        price_change_percentage_24hr: 4.18
      },
      {
        symbol: "usdt",
        name: "Tether",
        image: "https://assets.coingecko.com/coins/images/325/large/Tether-logo.png?1598003707",
        price: 1.0,
        market_cap: 77463088507,
        price_change_24hr: 0.00,
        price_change_percentage_24hr: 0.02
      },
      {
        symbol: "sol",
        name: "Solana",
        image: "https://assets.coingecko.com/coins/images/4128/large/Solana.jpg?1635329178",
        price: 192.69,
        market_cap: 59407944274,
        price_change_24hr: 2.77,
        price_change_percentage_24hr: 1.46
      }
])

Portfolio.create([
    {user_id: "Matt"},
    {user_id: "Kimmy"}
])

User.create([
    {username: "Matt"},
    {username: "Kimmy"}
])

puts "✅ Done seeding!"
