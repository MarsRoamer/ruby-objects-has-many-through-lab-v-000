class Genre

  attr_accessor :name, :songs


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
    @songs.collect {|artist| artist.artist}
  end


end
