require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'

puts "Exercise 3"
puts "----------"

# Load the third store (into `@store3`)
@store3 = Store.find_by(id: 3)

# Using Active Record's `destroy` method, delete the store from the database
@store3.destroy

# Verify that the store has been deleted by again outputting (`puts`ing) the `count`
puts Store.count