class Genre 
<<<<<<< HEAD
  attr_accessor :name, :songs, :artists
=======
  attr_accessor :name, :songs
>>>>>>> 308e583004d0955afabef2b50c2e38b90e0dae46
  
  @@all = []
  
  def initialize(name)
    @name = name
    @songs = []
<<<<<<< HEAD
    @artists = []
=======
>>>>>>> 308e583004d0955afabef2b50c2e38b90e0dae46
    @@all << self 
  end 
  
  def songs 
<<<<<<< HEAD
    @songs = Song.all.select{|x| x.genre.name == self.name} 
=======
    self.songs << Song.all
>>>>>>> 308e583004d0955afabef2b50c2e38b90e0dae46
  end 
  
  def self.all 
    @@all 
  end 
  
  def artists
<<<<<<< HEAD
    @artists = self.songs.collect{|x| x.artist} 
=======
    self.artist << Song.artist
>>>>>>> 308e583004d0955afabef2b50c2e38b90e0dae46
  end 
  
end 