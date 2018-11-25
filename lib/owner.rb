class Owner

  OWNER = []
  attr_accessor :name, :pets
  attr_reader :species



  def initialize(species)
    @species = species
    OWNER << self
    @pets = {:fishes => [], :dogs => [], :cats => []}
  end

  def say_species
    "I am a #{species}."
  end

  def buy_fish(name)
    pets[:fishes] << Fish.new(name)
  end

  def buy_cat(name)
    cat[:cat] << Cat.new(name)
  end

  def buy_dog(name)
    dog[:dog] << Dog.new(name)
  end

  def walk_dog
    pets[:dog].each do |dog|
      dog.mood = "happy"
end
