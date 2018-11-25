class Owner

  OWNER = []
  attr_accessor :name, :pets
  attr_reader :species



  def initialize(species)
    @name = name
    OWNER << self
    @pets = {:fishes => [], :dogs => [], :cats => []}
  end

end
