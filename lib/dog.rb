class Dog 
  attr_accessor :name
  
  @@all = []
  
  def initialize(name)
    @name = name
    @save = save
  end 
  
  def self.all
    @@all 
  end 
  
  def self.print_all
    @@all.each do |dogs_name| puts dogs_name.name
    end
  end 
  
  def self.clear_all
    @@all.clear
  end 
  
  def self.save
    @@all << self
  end 
end 