require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...
surrey  = Store.create(annual_revenue: 224000, womens_apparel: true)
whistler = Store.create(annual_revenue: 1900000, mens_apparel: true)
yaletown = Store.create(annual_revenue: 430000, mens_apparel: true, womens_apparel: true)

# 2. Assign the results to a variable `@mens_stores`.
@mens_stores = Store.where(mens_apparel: true)

# 3. Loop through each of these stores and output their name and annual revenue on each line.
@mens_stores.each do |store|
  puts store.name
  puts store.annual_revenue
end

# 4. Do another fetch for stores that carry women's apparel and are generating less than $1M in annual revenue.
@womens_stores = Store.where("annual_revenue <": 1000000, womens_apparel: true)