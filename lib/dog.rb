class Dog
  @@all = []

  attr_accessor :puppy

  def initialize(puppy)
    @puppy = puppy
    @@all << self
  end

  def self.all
    @@all
  end

  def clear_all
    if(full?)
      @@all.clear
  end


end
