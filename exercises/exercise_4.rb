require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...

Store.create(name: "Surrey", annual_revenue: 224000, mens_apparel: false, womens_apparel: true)
Store.create(name: "Whistler", annual_revenue: 1900000, mens_apparel: true, womens_apparel: false)
Store.create(name: "Yaletown", annual_revenue: 430000, mens_apparel: true, womens_apparel: true)

@mens_stores = Store.where(['mens_apparel = ? and womens_apparel = ?', true, false])

for store in @mens_stores do
  puts "#{store.name} has revenue of #{store.annual_revenue}"
end

@women_stores = Store.where(['womens_apparel = ? and annual_revenue < ?', true, 1000000])

for store in @women_stores do
  puts "#{store.name} with women's clothes and revenue less than 1m: #{store.annual_revenue}"
end