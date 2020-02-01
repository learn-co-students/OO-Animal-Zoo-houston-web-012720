class Zoo
 
  attr_accessor :animals, :location, :name

  @@all = []

  def initialize(name, location)
    self.name = name
    self.location = location
    self.animals = []
    @@all << self
  end  

  def self.all
    @@all
  end  

  def animals
    Animal.all.select { |animal| animal.zoo == self }
  end

  def animal_species
    animals.map { |animal| animal.species }.uniq
  end

  def find_by_species(species)
    animals.select { |animal| animal.species == species }.uniq
  end

  def animal_nicknames
    animals.map { |animal| animal.nickname }
  end

  def self.find_by_location(location)
    @@all.select { |zoo| zoo.location == location}
  end  

end
