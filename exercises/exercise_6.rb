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
@store1.employees.create(first_name: "Vicky", last_name: "Chan", hourly_rate: 60)
@store2.employees.create(first_name: "Kevin", last_name: "Crosby", hourly_rate: 60)
@store2.employees.create(first_name: "Jeremy", last_name: "Hubbard", hourly_rate: 60)
