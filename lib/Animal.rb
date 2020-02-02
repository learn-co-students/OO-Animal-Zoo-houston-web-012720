class Animal 
attr_accessor :nickname, :weight, :species, :zoo 
@@all = [] 
def initialize(nickname, weight, species, zoo)
@nickname = nickname 
@weight = weight 
@species = species 
@zoo = zoo
@@all << self
end
def self.all 
@@all
end
def find_by_species(animal_species)
    @@all.select{ |animal| animal.species == animal_species}
end
end