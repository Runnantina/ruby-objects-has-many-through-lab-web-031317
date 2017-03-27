class Song

  attr_accessor :genre, :name, :artist

  def initialize(name, genre)
    @genre = genre
    @name = name
    genre.add_song(self)
  end

end
