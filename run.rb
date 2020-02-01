require_relative "lib/Animal.rb"
require_relative "lib/Zoo.rb"
require 'pry'


z1 = Zoo.new("Pauls pet place", "Pittsburgh")
z2 = Zoo.new("Houston zoo", "Houston")

a1 = Animal.new("pig", 28, "Porky", z1)
a2 = Animal.new("peacock", 12, "Paul", z1)
a3 = Animal.new("panda", 98, "Peter", z1)
a4 = Animal.new("pig", 97, "Peppa", z1)
a5 = Animal.new("hawk", 8, "Harry", z2)
a6 = Animal.new("hippopotamus", 9000, "Henry", z2)

binding.pry
puts "done"
