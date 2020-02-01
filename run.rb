require_relative "lib/Animal.rb"
require_relative "lib/Zoo.rb"
require'pry'



tof = Zoo.new("ha", "germany")
yof = Zoo.new("ha", "uermany")

dog = Animal.new("dog",4,"tra",tof)
cat = Animal.new("cat",4,"fat",yof)


binding.pry
puts "done"
