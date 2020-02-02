class Zoo 
    attr_accessor :name, :location 
    @@all = []
    def initialize(name,location)
    @name = name 
    @location = location
    @@all << self
    end
    def animals 
    Animals.all.select{|animal| animal.zoo == self}
    end
    def animal_species 
     animals.map{|animal| animal.species}.uniq
    end
    def find_by_species(animal_species)
        animals.map{|animal| animal.species == animal_species}
    end
    def animal_nicknames 
        animals.map{|animal|animal.nicknames}
    end
    def find_by_location(location)
        @@all.select{|zoo| zoo.location == location}
    end

end