class Artist 
  attr_accessor :name, :song 
  
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
  
  def self.find_or_create_by_name
    
  end
  
  def print_songs
    @songs 
  end
  
end