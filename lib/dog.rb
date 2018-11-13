class Dog 
  @@all = []
  
  attr_accessor :name
  
  def initialize(new_dog)
    @name = new_dog
    @@all << self 
  end 

  def self.all 
    @@all.each do |name|
      puts name
    end 
  end 
  
  def self.clear_all
    @@all.clear
  end
  
end