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

print "Store name: "
@store_name = gets.chomp
store = Store.create(name: @store_name)
puts store.errors.messages

bruh = Store.create(name: "Bruh", annual_revenue: -420, mens_apparel: false, womens_apparel: false)
puts bruh.errors.messages

employee = @store1.employees.create(first_name: "Cheese", last_name: "Curds", hourly_rate: 1000)
puts employee.errors.messages 