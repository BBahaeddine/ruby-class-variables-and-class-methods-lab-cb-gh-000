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
    # if @@genres.include?(genre) == false
      @@genres << genre
    # end
    # if @@artists.include?(artist) == false
      @@artists << artist
    # end
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
end