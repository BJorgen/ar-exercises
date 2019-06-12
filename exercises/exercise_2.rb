require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...
@store1 = Store.find(1)
@store2 = Store.find(2)
new_name = "Vancouver"
@store1.name = new_name
@store1.save
puts "Checking updated name is #{new_name} : #{Store.find(1).name}"
