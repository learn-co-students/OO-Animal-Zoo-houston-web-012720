require_relative "lib/Animal.rb"
require_relative "lib/Zoo.rb"
require 'pry'


z1 = Zoo.new("house animals", "houston")
z2 = Zoo.new("farm animals", "brenham")
z3 = Zoo.new("zoo with no animals", "houston")


a1 = Animal.new("dog", 4, "Woofers", z1)
a2 = Animal.new("cow", 40, "Moo Man", z2)
a3 = Animal.new("cat", 10, "Big Meow", z1)
a4 = Animal.new("chicken", 4, "Sir Clucks", z2)
a5 = Animal.new("cat", 20, "Bigger Meow", z1)


binding.pry
0
