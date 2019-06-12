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

puts "What is the name of the store?"
new_store_name = gets.chomp

def my_error_handler(msgs)
  if msgs.length > 0
    puts "List of Errors:"
    msgs.each do |m|
      puts m
    end
  end
end

@store7 = Store.create :name => new_store_name
## Testing for no errors:
# @store7 = Store.create :name => new_store_name, :annual_revenue => 430000

my_error_handler(@store7.errors.full_messages)
