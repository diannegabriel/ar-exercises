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
@store2.employees.create(first_name: "Tony", last_name: "Stark", hourly_rate: 30)
@store1.employees.create(first_name: "Dianne", last_name: "Gabriel", hourly_rate: 99)
@store2.employees.create(first_name: "Egg", last_name: "Yolk", hourly_rate: 200)
@store1.employees.create(first_name: "Tobi", last_name: "Chub", hourly_rate: 5)