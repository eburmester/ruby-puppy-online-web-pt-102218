class Dog 
  @@all = []
  
  def initialize(new_dog)
    @puppy = new_dog
    @@all << self 
  end 
  
  def self.all 
    puts @@all
  end 
  
end