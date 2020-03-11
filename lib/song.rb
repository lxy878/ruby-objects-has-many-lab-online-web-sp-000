class Song
  attr_accessor :name
  @@all = []
  def initialized(name)
    @name = name
    @@all << self
  end

  def self.all
    @all
  end

  def artist=(name)
    @artist = name
  end

  def artist_name
    @artist
  end
  
end
