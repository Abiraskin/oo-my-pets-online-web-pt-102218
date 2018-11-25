class Owner
  attr_accessor :name

  @@pets = {[]}
  
  def initialize(name)
    @name = name
    @@pets << self.pet
end