require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...

totalRevenue = Store.sum(:annual_revenue)
puts "total revenue of all stores: #{totalRevenue} "

avgRevenue = Store.average(:annual_revenue)
puts "avg revenue of all stores: #{avgRevenue}"

storeCount = Store.where(['annual_revenue >= ?', 1000000]).count
puts "There are #{storeCount} stores that have 1m or more in annual sales"