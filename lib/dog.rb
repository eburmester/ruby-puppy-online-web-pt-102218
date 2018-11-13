class Dog 
  @@all = []
  
  attr_accessor :name
  
  def initialize(new_dog)
    @name = new_dog
    @@all << self 
  end 
  
  def self.all 
    @@all.map do |name|
      puts name
    end 
  end 
  
end