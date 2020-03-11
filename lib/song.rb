class Song
  attr_accessor :name
  @@all = []
  def initialized(name)
    @name = name
    @@all << self
  end

  def self.all
    
  end
end
