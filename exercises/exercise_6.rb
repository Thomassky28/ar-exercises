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

@store1.employees.create(first_name: "Nicole", last_name: "Su", hourly_rate: 45)

@store1.employees.create(first_name: "Chris", last_name: "Zhang", hourly_rate: 63)

@store2.employees.create(first_name: "Khur", last_name: "Yong", hourly_rate: 70)

@store2.employees.create(first_name: "Ram", last_name: "Ming", hourly_rate: 65)

@store2.employees.create(first_name: "Anna", last_name: "Victory", hourly_rate: 58)
