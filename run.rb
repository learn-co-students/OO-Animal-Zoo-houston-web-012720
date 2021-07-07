require_relative "lib/Animal.rb"
require_relative "lib/Zoo.rb"
require 'pry'

a1 = Animal.new("Rat", 33, "Paul")

z1 = Zoo.new("Walmart", "Alabama")

binding.pry
puts "done"
