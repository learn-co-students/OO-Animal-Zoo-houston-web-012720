class Zoo
    attr_accessor :name, :location

    @@all = []

    def initialize (name, location)
        @name = name
        @location = location
        @@all << self
    end

    def self.all
        @@all
    end

    def animals 
        Animal.all.select {|animal| animal.zoo == self}
    end

    def animal_species 
        animals.map {|animal| animal.species}.uniq
    end

    def find_by_species(target_species)
        target = animals.select {|animal| animal.species == target_species}
    end

    def animal_nicknames
        animals.map {|animal| animal.nickname}
    end

    def self.find_by_location (target_location)
        self.all.select {|zoo| zoo.location == target_location}
    end
end
