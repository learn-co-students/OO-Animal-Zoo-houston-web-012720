class Animal
    @@all = []
    attr_accessor :weight
    attr_reader :species , :nickname , :zoo
    def initialize(species,weight,nickname,zoo)
        @species = species
        @weight = weight
        @nickname = nickname
        @@all << self
        @zoo = zoo
    end
    def self.all
        @@all
    end
    def self.find_by_species(sp)
        @@all.select do |instance|
            instance.species == sp
        end

    end


end
