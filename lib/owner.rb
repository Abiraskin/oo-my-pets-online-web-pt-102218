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

end
