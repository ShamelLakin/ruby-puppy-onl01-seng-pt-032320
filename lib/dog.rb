class Dog 
  
  @@all = []
  
  def initialize(name)
    @name = name 
  end 
  
  def self.all
    @@all << self
  end 
end 