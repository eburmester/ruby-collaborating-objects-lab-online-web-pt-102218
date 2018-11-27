class Artist 
  attr_accessor :name 
  
  def initialize(name)
    @name = name 
  end
  
  def add_song
    @songs = []
    @songs << self 
  end
end