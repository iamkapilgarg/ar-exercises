require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

#Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Kapil", last_name: "Garg", hourly_rate: 60)
@store2.employees.create(first_name: "San", last_name: "Kum", hourly_rate: 60)
@store2.employees.create(first_name: "Dev", last_name: "Len", hourly_rate: 60)