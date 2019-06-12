require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
puts "----------"

# Your code goes here ...
@store4 = Store.create :name => "Surrey", :annual_revenue => 224000, :mens_apparel => false, :womens_apparel => true
@store5 = Store.create :name => "Whistler", :annual_revenue => 1900000, :mens_apparel => true, :womens_apparel => false
@store6 = Store.create :name => "Yaletown", :annual_revenue => 430000, :mens_apparel => true, :womens_apparel => true

@mens_stores = Store.where(mens_apparel: true)
puts "Mens stores:"
@mens_stores.each do |x| 
  puts "#{x.name} : #{x.annual_revenue} annual revenue" 
end
puts "Number of stores that sell mens cloths: #{@mens_stores.count}"

@small_womens_stores = Store.where(womens_apparel: true).where("annual_revenue < ?", 1000000)
puts "Smaller womens stores:"
@small_womens_stores.each do |x| 
  puts "#{x.name} : #{x.annual_revenue} annual revenue" 
end 

