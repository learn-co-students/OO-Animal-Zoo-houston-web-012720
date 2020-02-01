require_relative "lib/Animal.rb"
require_relative "lib/Zoo.rb"
require 'pry'


#Test your code here
z1 = Zoo.new("Houston North", "Houston")
z2 = Zoo.new("Houston South", "Houston")
z3 = Zoo.new("Austin Central", "Austin")

a1 = Animal.new("Zebra", "Zoe", 56)
a2 = Animal.new("Zebra", "Ivan", 42)
a3 = Animal.new("Lion", "Nigel", 56)
a4 = Animal.new("Elephant", "Peter", 56)
a5 = Animal.new("Wolf", "Gena", 56)
a6 = Animal.new("Rabbit", "Dennis the Penetrator", 4)
a7 = Animal.new("Parrot", "Jim", 1)
a8 = Animal.new("Eagle", "Semen", 56)
a9 = Animal.new("Horse", "Pedro", 56)
a10 = Animal.new("Zebra", "Maria", 56)

z1.animals << a1
z1.animals << a2
z1.animals << a3
z2.animals << a4
z2.animals << a5
z2.animals << a6
z3.animals << a7
z3.animals << a8
z3.animals << a9

 binding.pry
puts "done"
