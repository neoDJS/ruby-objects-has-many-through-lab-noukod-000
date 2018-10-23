class Genre
  attr_accessor :name
  def initialize(name="")
    @name = name
  end

  def songs
  end

  def artists
    self.songs.map do |s|
      s.artist
    end
  end
end
