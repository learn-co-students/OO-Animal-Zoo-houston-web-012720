require_relative "lib/Animal.rb"
require_relative "lib/Zoo.rb"
require 'pry'


#Test your code here
# s1 = Animal.new('Lion')
# s2 = Animal.new('Wolf')
# s3 = Animal.new('Zebra')
# s4 = Animal.new('Bear')

# w1 = Animal.new('100')
# w2 = Animal.new('50')
# w3 = Animal.new('80')
# w4 = Animal.new('200')

# n1 = Animal.new('Simba')
# n2 = Animal.new('Scar')
# n1 = Animal.new('Fred')
# n1 = Animal.new('Yogi')

z1 = Zoo.new('Bronx', 'NYC')
z2 = Zoo.new('Ashville', 'NC')



 a1 = Animal.new('Simba', 'Lion', '100', z1)
 a2 = Animal.new('Fasa', 'Lion', '120', z1)
 a3 = Animal.new('Scar', 'Wolf', '50', z2)
 a4 = Animal.new('Sig', 'Wolf', '60', z1)
 a5 = Animal.new('Fred', 'Zebra', '80', z2)
 a6 = Animal.new('Black', 'Zebra', '85', z2)
 a7 = Animal.new('Yogi', 'Bear', '200', z2)
 a8 = Animal.new('Zag', 'Bear', '250', z1)



binding.pry
puts "done"
