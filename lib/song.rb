class Song
  attr_reader :name
  @@all
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all
    
  end
  
  
end