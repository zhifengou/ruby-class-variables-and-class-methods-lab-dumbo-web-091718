<<<<<<< HEAD
class Song
  attr_accessor:name,:artist,:genre
  @@artists=[]
  @@genres=[]
  @@count=0 
  @@artist_count={} 
  @@genre_count={}
  def self.artists
    @@artists.uniq
  end 
  def self.genres
    @@genres.uniq
  end 
  def self.count 
    @@count
  end 
  def self.artist_count
    @@artists.each do |artist|
    @@artist_count[artist]=@@artists.count(artist)
  end 
  @@artist_count
end
  def self.genre_count
    @@genres.each do |genre|
      @@genre_count[genre]=@@genres.count(genre)
  end
  @@genre_count
  end
  def initialize(name,artist,genre)
    @name=name
    @artist=artist
    @genre=genre
    @@artists<<artist 
    @@genres<<genre 
    @@count+=1
  end
end
=======
class Song
>>>>>>> bce838b518b6268eaf5ec46c91d8990507dcdbbb
