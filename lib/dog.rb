class Dog
  attr_accessor :name
@@all = []

def self.all
  @@all.each do |puppy|
    puts puppy.name
  end
end
  def initialize(name)
    @name = name
    @@all << self
  end

  def self.clear_all
    @@all.clear
  end
end
