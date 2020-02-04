class Zoo
    attr_accessor :name, :location
    @@all = []
    def initialize(name,location)
        @name = name 
        @location = location
        @@all << self
    end

    def self.all
        @@all
    end

    def animals
        Animal.all.select{|animal| animal.zoo == self}
    end

    def animal_species
        animals.map{|animal| animal.species}.uniq
    end

    def animal_nicknames
        animals{|animal| animal.nicknames}.uniq
    end

    def self.find_location(location)
        all.select{|zoo| zoo.location == location}
    end

end
