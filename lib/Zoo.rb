class Zoo
attr_accessor :name, :location

@@all = []

def initialize(name, location)
    @name = name
    @location = location
    
    @@all <<self
end

def self.all
    @@all
end

def animals
    Animal.all.select{|animal|animal.zoo == self}
end

def animal_species
    animals.map{|animal| animal.species}.uniq
    #.map returns just species as string/ .select returns whole instance
end

def find_by_species(species)
    animals.select{|animal| animal.species == species}
end

def animal_nicknames
    self.animals.map{|animal|animal.nickname}
end

def self.find_by_location(location)
    @@all.select{|name|name.location == location}
end


end
