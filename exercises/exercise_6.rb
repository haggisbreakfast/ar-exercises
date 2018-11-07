require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Laine", last_name: "Lau", hourly_rate: 100)
@store1.employees.create(first_name: "Nick", last_name: "von Buttlar", hourly_rate: 2)
@store1.employees.create(first_name: "Andrea", last_name: "Hirji", hourly_rate: 100)
@store2.employees.create(first_name: "Joel", last_name: "Shinness", hourly_rate: 4.5)
@store2.employees.create(first_name: "Bertrand", last_name: "Bertrand", hourly_rate: 1800)
@store2.employees.create(first_name: "mr", last_name: "Susan", hourly_rate: 0)

# Your code goes here ...
