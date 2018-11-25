class Owner

  OWNER = []
  attr_accessor :name, :pets
  attr_reader :species



  def initialize(species)
    @name = name
    @pets = {:fishes => [], :dogs => [], :cats => []}
  end

end
