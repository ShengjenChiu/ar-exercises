require_relative '../setup'

puts "Exercise 1"
puts "----------"

# Your code goes below here ...
burnaby = Store.create(annual_revenue: 300000, mens_apparel: true, womens_apparel: true, name: 'Burnaby')
richmond = Store.create(annual_revenue: 1260000, womens_apparel: true, name: 'Richmond')
gastown = Store.create(annual_revenue: 190000, mens_apparel: true, name: 'Gastown')

puts Store.count