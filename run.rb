require_relative "lib/Animal.rb"
require_relative "lib/Zoo.rb"
require 'pry'


#Test your code here
z1 = Zoo.new("Houston Zoo", "Houston")
z2 = Zoo.new("San Diego Zoo", "San Diego")
z3 = Zoo.new("H-Town Safari", "Houston")

a1 = Animal.new("Tiger", 132, "Tony")
a2 = Animal.new("Tiger", 2, "Hobbes")
a3 = Animal.new("Bird", 3, "Chip")
a4 = Animal.new("Velociraptor", 117, "Papa")
a5 = Animal.new("Sloth", 66, "JJ")

binding.pry
puts "done"
