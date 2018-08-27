class Artist 
  attr_accessor :name 
  
  def initialize(name)
    @name=name
    @songs=[]
  end 
  def add_song(song)
    song.artist=self
    @songs << song 
  end 
    
  def add_song_by_name(name)
    n=Song.new(name)
    n.artist=self
    @songs << n 
  end 
  
  def song_count
    @songs.length 
  end
    
  def songs 
    @songs 
  end
  
end