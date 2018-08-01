class Artist 
  attr_accessor :name 
  
  @song = []
  
  def initialize(name) 
    @name = name 
    @song << self
  end 
  
  def self.song 
    @song 
  end   
  
  def songs 
    
  end   
  
  def add_song(song)
    song.artist = self 
  end   
  
  def add_song_by_name(song_name)
    song = Song.new(song_name)
    song.artist = self 
  end 
  
  
end   
  
    