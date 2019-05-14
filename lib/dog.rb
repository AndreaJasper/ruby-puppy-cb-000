class Dog
  @@all = []

  attr_accessor :puppy

  def initialize(puppy)
    @puppy = puppy
    @@all << self
    puts "#{puppy}"
  end

  def self.all
    @@all
    
  end



end
