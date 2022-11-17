require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'

=begin
1. Load the third store (into `@store3`) as you did the other two before.
2. Using Active Record's `destroy` method, delete the store from the database.
3. Verify that the store has been deleted by again outputting (`puts`ing) the `count` (as you did in Exercise 1.)
=end

puts "Exercise 3"
puts "----------"

# Your code goes here ...
@store3 = Store.find(3)
Store.destroy(3)
puts Store.count
