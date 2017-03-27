require'pry'

class Artist

  attr_accessor :name

  def initialize(name)
    @songs = []
    @name = name
  end

  def songs
    @songs
  end

  def add_song(song)
    self.songs << song
    song.artist = self
    # tells that this artist that THIS SONG belongs to this artist

  end

  def genres
    self.songs.collect {|song| song.genre}
    # this method will call from the Genre class
    # return an array of "genres"


  end



end
