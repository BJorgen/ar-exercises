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
@store1.employees.create(first_name: "Mike", last_name: "Smith", hourly_rate: 30)
@store1.employees.create(first_name: "Bill", last_name: "Jones", hourly_rate: 40)
@store2.employees.create(first_name: "Bob", last_name: "White", hourly_rate: 35)
@store2.employees.create(first_name: "Jane", last_name: "Brown", hourly_rate: 30)
@store2.employees.create(first_name: "Linn", last_name: "Green", hourly_rate: 35)
@store2.employees.create(first_name: "Paul", last_name: "Brant", hourly_rate: 30)
@store4.employees.create(first_name: "Mary", last_name: "Lee", hourly_rate: 40)
@store5.employees.create(first_name: "Sarah", last_name: "Black", hourly_rate: 30)
@store6.employees.create(first_name: "Frank", last_name: "Brooks", hourly_rate: 30)

