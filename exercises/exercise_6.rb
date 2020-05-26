require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(first_name:"Bella", last_name:"Pana", hourly_rate: 100)
@store1.employees.create(first_name:"Sam", last_name:"Pngrs", hourly_rate: 100)
@store1.employees.create(first_name:"Caryn", last_name:"Kaftal", hourly_rate: 200)
@store1.employees.create(first_name:"Phil", last_name:"Grosso", hourly_rate: 200)

@store2.employees.create(first_name:"Ari", last_name:"Pedre", hourly_rate: 500)
@store2.employees.create(first_name:"Stefanie", last_name:"Ablo", hourly_rate: 500)
@store2.employees.create(first_name:"Elvi", last_name:"Ralli", hourly_rate: 500)




