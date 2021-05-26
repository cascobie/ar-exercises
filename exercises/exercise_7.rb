require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...

puts "please enter the name of a store:"
input = gets.chomp
new_store = Store.create(name: "#{input}")

new_store.errors.messages.each { |err, msg| puts "#{err}: #{msg}" }