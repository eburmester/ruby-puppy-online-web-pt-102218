class Dog 
  @@all = []
  
  def initialize(new_dog)
    @puppy = new_dog
    @@all << self 
  end 
  
end