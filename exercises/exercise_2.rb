require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

@store1 = Store.order(:id).first
@store2 = Store.find(2)

@store1.update(annual_revenue: 275000)