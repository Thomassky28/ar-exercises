require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
totalRev = Store.sum ('annual_revenue')

puts "#{totalRev}";

totalAve = totalRev/Store.count

pp totalAve;

numberStore = Store.where('annual_revenue >= 1000000').count

pp numberStore;