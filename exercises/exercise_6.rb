require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"
puts Employee.count

# Adding data to employees
@store1.employees.create(first_name: "Sameer", last_name: "Menda", hourly_rate: 60)
@store2.employees.create(first_name: "Madhuri", last_name: "Varudu", hourly_rate: 40)
@store2.employees.create(first_name: "Bhavamanyu", last_name: "Bora", hourly_rate: 20)

puts Employee.count