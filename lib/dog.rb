class Dog 
  @@all = []
  
  attr_reader :name
  attr_writer :name 
  
  def initialize(name)
    @name = name
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