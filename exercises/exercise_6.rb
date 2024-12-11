require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

# Employees for @store1
@store1.employees.create(first_name: "Alice", last_name: "Smith", hourly_rate: 55)
@store1.employees.create(first_name: "Bob", last_name: "Johnson", hourly_rate: 60)
@store1.employees.create(first_name: "Charlie", last_name: "Brown", hourly_rate: 65)
@store1.employees.create(first_name: "Diana", last_name: "Williams", hourly_rate: 50)
@store1.employees.create(first_name: "Eve", last_name: "Jones", hourly_rate: 58)
@store1.employees.create(first_name: "Frank", last_name: "Garcia", hourly_rate: 62)
@store1.employees.create(first_name: "Grace", last_name: "Martinez", hourly_rate: 70)
@store1.employees.create(first_name: "Henry", last_name: "Rodriguez", hourly_rate: 52)
@store1.employees.create(first_name: "Ivy", last_name: "Davis", hourly_rate: 57)
@store1.employees.create(first_name: "Jack", last_name: "Lopez", hourly_rate: 68)

# Employees for @store2
@store2.employees.create(first_name: "Kevin", last_name: "Harris", hourly_rate: 54)
@store2.employees.create(first_name: "Laura", last_name: "Clark", hourly_rate: 59)
@store2.employees.create(first_name: "Megan", last_name: "Lewis", hourly_rate: 63)
@store2.employees.create(first_name: "Nathan", last_name: "Walker", hourly_rate: 66)
@store2.employees.create(first_name: "Olivia", last_name: "Young", hourly_rate: 55)
@store2.employees.create(first_name: "Paul", last_name: "Allen", hourly_rate: 64)
@store2.employees.create(first_name: "Quinn", last_name: "King", hourly_rate: 58)
@store2.employees.create(first_name: "Rachel", last_name: "Scott", hourly_rate: 61)
@store2.employees.create(first_name: "Steve", last_name: "Green", hourly_rate: 67)
@store2.employees.create(first_name: "Tina", last_name: "Baker", hourly_rate: 60)