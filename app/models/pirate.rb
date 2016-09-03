class Pirate
  attr_accessor :name, :weight, :height

  @@all = []
  def initialize(hash)
    self.name = hash[:name]
    self.weight = hash[:weight]
    self.height = hash[:height]
    @@all << self
  end

  def self.all
    @@all
  end

  def self.clear
    @@all.clear
  end


end
