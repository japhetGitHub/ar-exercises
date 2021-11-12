require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "John", last_name: "Smith", hourly_rate: 45)
@store1.employees.create(first_name: "Jane", last_name: "Davees", hourly_rate: 85)

@store2.employees.create(first_name: "Craig", last_name: "Sanguan", hourly_rate: 55)
@store2.employees.create(first_name: "Ricky", last_name: "Chang", hourly_rate: 72)
@store2.employees.create(first_name: "Raoul", last_name: "Babeaux", hourly_rate: 49)

