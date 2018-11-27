class Artist 
  attr_accessor :name 
  
  @@all = []
  
  def initialize(name)
    @name = name 
  end
  
  def add_song(song)
    @songs = []
    @songs << song 
  end
  
  def save 
    @@all << self 
  end
  
end