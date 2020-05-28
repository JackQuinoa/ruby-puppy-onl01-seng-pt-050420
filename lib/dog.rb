class Dog 
  @@all = []
  attr_accessor :name 
  
  def initialize(name)
    @name = name 
    @@all << self   
    ##save 
  end
  
  def self.all 
    @@all 
  end
  
  def self.print_all 
    @@all.each do |dog|
      puts 
    end
  end
  
  ##def save 
    ## @@name << self 
  ##end
end