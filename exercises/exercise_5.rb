require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...

# 1. Output the total revenue for the entire company (all stores).
@stores = Store.all
puts all_annual_revenue = @stores.sum(:annual_revenue)

# 2. On the next line, also output the average annual revenue for all stores.
store_count = Store.count
puts average_annual_revenue = all_annual_revenue / store_count


# 3. Output the number of stores that are generating $1M or more in annual sales. 
# **Hint:** Chain together `where` and `size` (or `count`) Active Record methods.
# @nunber_of_stores = Store.where("annual_revenue >=": 1000000).count

puts @nunber_of_stores