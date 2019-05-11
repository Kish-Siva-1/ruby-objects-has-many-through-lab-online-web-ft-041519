<<<<<<< HEAD
require 'pry'

class Artist
  attr_accessor :name, :songs, :genres
=======
class Artist
  attr_accessor :name, :songs
>>>>>>> 308e583004d0955afabef2b50c2e38b90e0dae46

  @@all = []

  def initialize(name)
    @name = name
    @@all << self 
    @songs = []
    @genres = []
  end

  def self.all
    @@all
  end 

  def new_song(song, genre)
    new_song = Song.new(song, self, genre)
    self.songs << new_song 
<<<<<<< HEAD
    self.genres << genre
    self.songs << genre 
    new_song 
  end 
=======
    new_song 
  end 
  
>>>>>>> 308e583004d0955afabef2b50c2e38b90e0dae46

  
end
