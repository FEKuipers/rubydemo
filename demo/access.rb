class Song
  def initialize(artist,title)
    @artist,@title = artist,title
  end
  def getArtist
    @artist
  end
  # protected :getArtist
  def getTitle
    @title
  end
end

song1 = Song.new("blur","song1")
a = song1.getTitle
b = song1.getArtist
puts "#{a} is a song by #{b}"