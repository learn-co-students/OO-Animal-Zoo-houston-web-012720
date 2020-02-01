
class Zoo
    @@all = [ ]
    attr_accessor :name, :location
    def initialize(name,location)
        @name = name
        @location = location
        @@all << self
    end 
    def self.all 
        @@all
    end 
    def animals 
        Animal.all.select do |animal|
            animal.zoo == self 
        end
    end
    def animal_species
        animals.map do |animal|
            animal.species
        end.uniq
    end 
    def find_by_species(species)
        animals.select do |animal| 
            animal.species == species
        end       
    end
    def animal_nicknames
        animals.map do |animal|
            animal.nickname
        end
    end
    def self.find_by_location(location)
        self.all.select do |zoo|
            zoo.location == location
        end
    end


end
