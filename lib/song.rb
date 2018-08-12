class Song 
  
  @@count = 0
  @@artists = []
  @@genres = []
  attr_accessor :name
  attr_accessor :artist
  attr_accessor :genre
  
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
    @@genres << genre
    @@artists << artist
  end
  
  def self.count
    @@count
  end
  
  def self.artists
    @@artists|[]
  end
  
  def self.genres
    @@genres|[]
  end
  
  def self.genre_count
    @@genres.each{|item|}
  end
  
  def self.artist_count
  end
end