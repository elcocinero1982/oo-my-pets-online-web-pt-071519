class Cat
 attr_accessor :name
 @@all=[]
 
def initialize(name)
  @name=name
end
end
class Cat
  attr_accessor :mood
  attr_reader :name

  def initialize(name)
    @name = name
    @mood = "nervous"
  end
end