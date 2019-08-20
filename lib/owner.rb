class Owner
  attr_accessor :pets, :name 
  attr_reader :species 
  
  @@all = []
 
 def initialize(species)
   @species = species
   @pets = {cats:[], dogs: []}
  end 
  
  
end 