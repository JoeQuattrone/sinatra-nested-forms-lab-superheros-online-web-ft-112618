class Hero

  attr_accessor :name, :power, :bio

  @@all = []

  def initialize(name, power, bio)
    @name = name
    @power = power
    @bio = bio

    Team.all.first.heros << self
  end

  def self.all
    @@all
  end

end
