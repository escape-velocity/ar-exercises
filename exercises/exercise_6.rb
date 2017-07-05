require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Adam", last_name: "Smith", hourly_rate: 60)
@store1.employees.create(first_name: "Joe", last_name: "A", hourly_rate: 60)
@store2.employees.create(first_name: "Johnny", last_name: "Walker", hourly_rate: 80)
@store2.employees.create(first_name: "Holden", last_name: "Young", hourly_rate: 85)
@store2.employees.create(first_name: "Natalie", last_name: "Cole", hourly_rate: 70)