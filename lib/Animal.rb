class Animal
  
  attr_accessor :weight, :zoo, :species, :nickname, :zoo

  @@all = []

  def initialize(species, weight, nickname, zoo = nil)
    self.species = species
    self.weight = weight
    self.nickname = nickname
    self.zoo = zoo
    @@all << self
  end

  def self.all
    @@all
  end

  def add_to_zoo(zoo)
    @zoo = zoo
  end  

  def self.find_by_species(species)
    @@all.select { |animal| animal.species == species }
  end

end
