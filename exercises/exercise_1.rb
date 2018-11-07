require_relative '../setup'

puts "Exercise 1"
puts "----------"


Store.create(location: 'Burnaby', annual_revenue: 300000, womens_apparel: true, mens_apparel: true)
Store.create(location: 'Richmond', annual_revenue: 1260000, womens_apparel: true, mens_apparel: false)
Store.create(location: 'Gastown', annual_revenue: 190000, womens_apparel: false, mens_apparel: true)

puts Store.count
# Your code goes below here ...
