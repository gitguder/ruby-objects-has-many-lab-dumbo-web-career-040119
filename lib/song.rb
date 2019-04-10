class Song
  
  @@all = []
  
  def initialize(track)
    @track = track
    @@all << self
  end
  
end