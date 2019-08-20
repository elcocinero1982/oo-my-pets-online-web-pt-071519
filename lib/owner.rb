class Owner
  attr_accessor :pets, :name 
  attr_reader :species 
  
  @@all = []
 
 def initialize(species)
   @species = species
   @pets = {cats:[], dogs: []}
  end 
  def buy_cat(name)
    name = Cat.new(name)
    @pets[:cats] << name 
  end 
  
  
end 