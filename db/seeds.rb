# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "Creating Users"
users = [["Jack Dubnicek", "jdubnicek@gmail.com"],
              ["Noel Rappin", "noel@tablexi.com"],
              ["Table XI User", "contact@tablexi.com"]]

cart_id = Cart.create!(user_id)

users.each do |user|
  User.create!({name: admin[0],
                email: admin[1],
                cart_id: " "})
  puts "User #{user[0]} #{user[1]} has been created"
end


puts "Creating Categories"
categories = []

categories.each do |category|

end


puts "Creating Menu Items"
items = [[],[],[],[]]

items.each do |item|

end
