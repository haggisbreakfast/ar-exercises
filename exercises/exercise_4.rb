require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

Store.create(name: 'Surrey', annual_revenue: 224000, womens_apparel: true, mens_apparel: false)
Store.create(name: 'Whistler', annual_revenue: 1900000, womens_apparel: false, mens_apparel: true)
Store.create(name: 'Yaletown', annual_revenue: 430000, womens_apparel: true, mens_apparel: true)

@mens_store = Store.where(mens_apparel: true)
@mens_store.all.each do |s|
  puts "name: #{s.name} annual revenue: #{s.annual_revenue}"
end

@womens_store = Store.where('womens_apparel = ? and annual_revenue < ?', true, 1000000)





# Your code goes here ...
