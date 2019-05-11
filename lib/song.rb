class Song 
<<<<<<< HEAD
  attr_accessor :song, :artist, :genre
=======
  attr_accessor :song, :artists, :genres 
>>>>>>> 308e583004d0955afabef2b50c2e38b90e0dae46
  
  @@all = []
  
  def initialize(song_name, artist, genre)
    @song = song_name
<<<<<<< HEAD
    @artist = artist
    @genre = genre
=======
    @artists = artist
    @genres = genre
>>>>>>> 308e583004d0955afabef2b50c2e38b90e0dae46
    @@all << self 
  end 
  
  def self.all 
    @@all 
  end 
<<<<<<< HEAD

=======
  
  def genre 
    self.genre 
  end 
  
  def artist 
    self.artist 
  end 
>>>>>>> 308e583004d0955afabef2b50c2e38b90e0dae46
  
end 