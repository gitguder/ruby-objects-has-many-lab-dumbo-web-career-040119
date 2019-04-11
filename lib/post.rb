class Post
  attr_reader :post
  @@all = []
  
  def initialize(title)
    @title = title
    @@all << self
  end
  
  def self.all
    
  end
  
end