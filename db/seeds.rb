# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
AdminUser.create!(email: 'admin_sradmin@example.com', password: 'password', password_confirmation: 'password')

niceWitcher = Product.create(title: "Geralt",
 subtitle: "Best witcher", image_name: "witcher-thumb.jpg",
 price: "4.99", sku: "witcherOne", info: "Best witcher", download_url: "https://s3-us-west-2.amazonaws.com/stripe-app-bucket/witcher-thumb.jpg",
 details: "A really nice witcher", description: %{<p>It's Geralt</p>
 })

niceCiri = Product.create(title: "Ciri",
 subtitle: "Best witcher girl", image_name: "ciri.jpg",
 price: "4.99", sku: "witcherTwo", info: "Good witcher", download_url: "https://s3-us-west-2.amazonaws.com/stripe-app-bucket/ciri.jpg",
 details: "A really nice witcher too", description: %{<p>It's Ciri</p>
 })
