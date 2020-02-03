require 'pry'

class Zoo

    @@all = []

    attr_reader :name, :location

    def initialize(name, location)
        @name = name
        @location = location

        @@all << self
    end

    def self.all
        @@all
    end

    def self.find_by_location(searched_location)
        @@all.select{|zoo| zoo.location == searched_location}
    end

    def buy_animal(my_animal)
        Animal.all.find{|animal| animal == my_animal}.zoo = self
    end

    def animals
        Animal.all.select{|animal| animal.zoo == self}
    end

    def animal_species
        animals.map{|animal| animal.species}.uniq
    end

    def find_by_species(searched_species)
        animals.select{|animal| animal.species == searched_species}
    end

    def animal_nicknames
        animals.map{|animal| animal.nickname}.uniq
    end
end