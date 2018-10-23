class Artist
  @@all = []
  attr_accessor :name
  def initialize(name="")
    @@all << self
  end

  def self.all
    @@all.dup.freeze
  end

  def new_song(name, genre)
  end

  def songs
  end

  def genres
  end
end
