class Genre
  attr_accessor :name

  def initialize(name)
    @name = name
    @songs = []
  end

  def songs
    @songs
  end

  def add_song(song)
    @songs << song
  end

  def artists                     
    self.songs.collect do |song|  
      song.artist
    end
  end
end

pop = Genre.new("pop")