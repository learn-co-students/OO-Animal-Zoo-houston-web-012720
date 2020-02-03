require_relative "lib/Animal.rb"
require_relative "lib/Zoo.rb"
require 'pry'

z1 = Zoo.new("Hermann Park Zoo", "Houston")
z2 = Zoo.new("St. Louis Zoo", "St. Louis")
z3 = Zoo.new("Cameron Park Zoo", "Waco")
z4 = Zoo.new("San Diego Zoo", "San Diego")

a1 = Animal.new("lion", 120, "Simba")
a2 = Animal.new("lion", 100, "Nala")
a9 = Animal.new("lion", 12, "New Cub")
a3 = Animal.new("hyena", 50, "Chuckles")
a4 = Animal.new("hyena", 45, "Snickers")
a5 = Animal.new("warthog", 70, "Pumba")
a6 = Animal.new("baboon", 45, "Rafiki")
a7 = Animal.new("meercat", 8, "Timon")
a8 = Animal.new("toucan", 3, "Zazu")

z1.buy_animal(a1)
z1.buy_animal(a2)
z1.buy_animal(a3)
z1.buy_animal(a5)
z2.buy_animal(a4)
z2.buy_animal(a6)
z3.buy_animal(a7)
z4.buy_animal(a8)
z4.buy_animal(a9)

binding.pry
puts "done"
