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
@store1.employees.create(first_name: "Joe", last_name: "John", hourly_rate: 50)
@store2.employees.create(first_name: "Mark", last_name: "Paul", hourly_rate: 40)
@store2.employees.create(first_name: "Cecil", last_name: "Larry", hourly_rate: 57)
@store1.employees.create(first_name: "Sara", last_name: "Roy", hourly_rate: 100)
