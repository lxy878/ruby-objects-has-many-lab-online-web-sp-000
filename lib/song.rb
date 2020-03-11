class Song
  attr_accessor :name
  @@all = []
  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def artist=(name)
    @artist = name
    name.add_song(self)
  end

  def artist
    @artist
  end
  
  def artist_name
    @artist.name
  end

end
