require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Bob", last_name: "Vance", hourly_rate: 70)
@store1.employees.create(first_name: "Kelly", last_name: "Kapoor", hourly_rate: 65)

@store2.employees.create(first_name: "Toby", last_name: "Flenderson", hourly_rate: 50)
@store2.employees.create(first_name: "Stanley", last_name: "Hudson", hourly_rate: 55)
@store2.employees.create(first_name: "Creed", last_name: "Bratton", hourly_rate: 60)