class Artist
  attr_accessor :name
  @@all = []
  def initialize(name)
    @name = name
    @songs = []
  end

  def songs
    @songs
  end

  def add_song(song)
    @songs << song
    @@all << song
  end

  def add_song_by_name(song_name)

  end

  def self.song_count

  end
end
