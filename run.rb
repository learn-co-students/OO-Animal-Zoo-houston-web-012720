require_relative "lib/Animal.rb"
require_relative "lib/Zoo.rb"
require 'pry'




z1 = Zoo.new("Houston Zoo", "Houston, TX")
z2 = Zoo.new("San Diego Zoo", "San Diego, CA")
z3 = Zoo.new("Central Park Zoo", "New York City, NY")

a1 = Animal.new("Lion", 450, "Leo", z1)
a2 = Animal.new("Zebra", 800, "Stripes", z2)
a3 = Animal.new("Elephant", 13000, "Dumbo", z3)


binding.pry
puts "done"
