require 'pry'

class Artist
  attr_accessor :name, :song
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def songs
    Song.all.select do |artist|
      artist
      binding.pry
    end
  end
  
end