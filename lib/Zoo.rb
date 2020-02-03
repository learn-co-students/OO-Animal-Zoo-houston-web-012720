class Zoo
    attr_accessor :location, :name
    @@all = []

    def initialize(location, name)
        @location = location
        @name = name
        @@all << self
    end

    def name
        @name 
    end

    def location 
        @location 
    end

    def self.all
        @@all

    end

    def animals
        Animal.all.select do |a| 
            a.zoo == self
        end
    end


    def animal_species
    #    Animal.all.map {|a| a.species == self}
    animals.map{|a| a.species}.uniq
    end

    def find_by_species(species)
        animals.map {|s| s.species == species}
    end

    def animal_nicknames 
        animals.map {|a| a.nickname}
    end

    def self.find_by_location(location)
        @@all.find {|z| z.location}
    end

    

    

    


end
