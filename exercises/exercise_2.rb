require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...

@store = Store.find_by(id: 1)
@store1 = Store.find_by(id: 2)

@store.name = "Something"
@store.save

stores = Store.all
print stores