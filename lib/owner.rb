class Owner
  attr_accessor :name



  def initialize(name)
    @name = name
    @pets = {:fishes => [], :dogs => [], :cats => []}
  end
    
end
