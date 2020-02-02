require_relative "lib/Animal.rb"
require_relative "lib/Zoo.rb"
require 'pry'


#Test your code here
zoo1 = Zoo.new("houston", "houston zoo")
zoo2 = Zoo.new("dallas", "dallas zoo")
zoo3 = Zoo.new("austin", "austin zoo")

animal1 = Animal.new("Rage", 420, "lion", zoo1)
animal2 = Animal.new("Leo", 320,  "lion", zoo1)
animal3 = Animal.new("Max", 350, "gorilla", zoo1)
animal4 = Animal.new("Ash", 350, "gorilla", zoo1)

animal5 = Animal.new("Venom",2, "rattlesnake", zoo2)
animal6 = Animal.new("Fangs",2, "rattlesnake", zoo2)
animal7 = Animal.new("Tikki",680, "white tiger", zoo2)
animal8 = Animal.new("Takki", 370, "south africa tiger", zoo2)

animal9 = Animal.new("Spitty",2, "spit cobra", zoo3)
animal10 = Animal.new("Choker",2, "python", zoo3)
animal11 = Animal.new("Lucy",440, "south american tiger", zoo3)
animal12 = Animal.new("alf", 310, "south africa tiger", zoo3)
binding.pry
puts "done"
