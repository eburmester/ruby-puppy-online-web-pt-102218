class Dog 
  @@all = []
  
  attr_accessor :name
  
  def initialize(new_dog)
    @name = new_dog
    @@all << self 
  end 
  
  def name=(name)
    @name
  end
  
  def name
    @name
  end
  
  def self.all 
    @@all.each do |name|
      puts name
    end 
  end 
  
end