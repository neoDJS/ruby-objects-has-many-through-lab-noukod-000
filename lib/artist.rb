class Artist
  @@all = []
  attr_accessor :name
  def initialize(name="")
    @@all << self
  end

  def self.all
    @@all.dup.freeze
  end
end
