require_relative '../setup'

puts "Exercise 1"
puts "----------"


store1 = Store.new do |u|
  u.name = "Burnaby"
  u.annual_revenue = 300000
  u.mens_apparel = true
  u.womens_apparel = true
end
store1.save!

store2 = Store.new do |u|
  u.name = "Richmond"
  u.annual_revenue = 1260000
  u.mens_apparel = false
  u.womens_apparel = true
end
store2.save!

store3 = Store.new do |u|
  u.name = "Gastown"
  u.annual_revenue = 190000
  u.mens_apparel = true
  u.womens_apparel = false
end
store3.save!



pp Store.count


# pp Store.all
# stores =


# @store1 -> an instance of Store
# nil


# puts Store.sum()

# Your code goes below here ...
