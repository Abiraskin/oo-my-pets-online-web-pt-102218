class Owner

  OWNER = []
  attr_accessor :name, :pets
  attr_reader :species



  def initialize(species)
    @species = species
    OWNER << self
    @pets = {:fishes => [], :dogs => [], :cats => []}
  end

  def self.reset.all
    OWNER.clear
  end

  def self.all
    OWNER
  end

  def self.count
    OWNER.size
  end

  def say_species
    "I am a #{species}."
  end

  def buy_fish(name)
    pets[:fishes] << Fish.new(name)
  end

  def buy_cat(name)
    pets[:cats] << Cat.new(name)
  end

  def buy_dog(name)
    pets[:dogs] << Dog.new(name)
  end

  def walk_dogs
    pets[:dogs].each do |dog|
      dog.mood = "happy"
    end
  end

  def play_with_cats
    pets[:cats].each do |cat|
      cat.mood = "happy"
    end
  end

  def feed_fish
    pets[:fishes].each do |fish|
      fish.mood = "happy"
    end
  end

  def sell_pets
    pets.each do |species, animals|
      anima.each do |animal|
        animal.mood = "nervous"
      end
      animal.clear
    end
  end

  def list_pets
    "I have #{pets[:fishes].count} fish, #{pets[:dogs].count} dogs, and #{pets[:cats].count} cats."
  end
end
