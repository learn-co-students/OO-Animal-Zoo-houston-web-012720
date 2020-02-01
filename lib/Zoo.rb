class Zoo

    attr_reader :name, :location, :animals

    @@all = []

    def initialize(name, location)
        @name = name
        @location = location
        @animals = []
        @@all << self
    end

    def animal_species
        @animals.map { |animal|
            animal.species
        }.uniq
    end

    def animal_nicknames
        @animals.map { |animal|
            animal.name
        }.uniq
    end

    def find_by_species(species)
        @animals.select { |animal|
            animal.species = species
        }
    end

    def self.find_by_location(location)
        @@all.select { |zoo|
            zoo.location = location
        }
    end


    def self.all
        @@all
    end

end


# A zoo should be initialized with a name and a location, which should both be passed as strings.
# Zoo#location should return the location of the zoo instance.
# Zoo#name should return the name of the zoo instance.
# Zoo.all should return an array of all the zoo instances.
# Zoo#animals should return all the animals that a specific instance of a zoo has.
# Zoo#animal_species should return an array of all the species (as strings) of the animals in the zoo. However, if you have two dogs, it should only return one "Dog" string (aka an unique array).
# Zoo#find_by_species should take in an animal's species as an argument and return an array of all the animals in that zoo, which are of that species.
# Zoo#animal_nicknames should return an array of all the nicknames of animals that a specific instance of a zoo has.
# Zoo.find_by_location should take in a location as an argument and return an array of all the zoos within that location.