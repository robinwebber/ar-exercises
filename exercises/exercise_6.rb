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
@store1.employees.create(first_name: "John", last_name: "Jones", hourly_rate: 70)
@store1.employees.create(first_name: "Bill", last_name: "Billson", hourly_rate: 65)
@store2.employees.create(first_name: "Alice", last_name: "Leduce", hourly_rate: 60)
@store2.employees.create(first_name: "Lucy", last_name: "Heli", hourly_rate: 75)
@store2.employees.create(first_name: "Frank", last_name: "Jeun", hourly_rate: 60)
@store4.employees.create(first_name: "Al", last_name: "Guy", hourly_rate: 80)
@store4.employees.create(first_name: "Kathleen", last_name: "Dunnigan", hourly_rate: 75)
@store4.employees.create(first_name: "Jason", last_name: "Johnston", hourly_rate: 90)
@store5.employees.create(first_name: "Tyler", last_name: "Statob", hourly_rate: 70)
@store5.employees.create(first_name: "Ashley", last_name: "Smith", hourly_rate: 85)
@store5.employees.create(first_name: "Kendra", last_name: "McEwan", hourly_rate: 60)
@store6.employees.create(first_name: "Dennis", last_name: "Hickman", hourly_rate: 80)
@store6.employees.create(first_name: "Jeff", last_name: "Haney", hourly_rate: 90)
@store6.employees.create(first_name: "Heather", last_name: "Ahlgren", hourly_rate: 60)