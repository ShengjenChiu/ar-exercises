require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

require_relative '../lib/employee'
require_relative '../lib/store'


puts "Exercise 7"
puts "----------"

# Your code goes here ...
new_employee = Employee.new(store_id: 1, first_name: 'Hundson', last_name: 'Hornet', hourly_rate: 50)
new_employee.save!

puts new_employee.valid?


# 2. Ask the user for a store name
print "What is your store name: "
@store_name = $stdin.gets.chomp

# 3. Attempt to create a store with the inputted name but leave out the other fields (annual_revenue, mens_apparel, and womens_apparel)
new_store = Store.new(name: @store_name)
  
# 4. Display the error messages provided back from ActiveRecord to the user (one on each line) after you attempt to save/create the record
new_store.save!