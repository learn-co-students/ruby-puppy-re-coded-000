class Dog
  attr_accessor :name
  @@all=[]
  @@clear_all
  def initialize(name)
    @name=name
    @@all<< self
  end
  def self.all
    @@all.each do |name|
puts name.name
end
@@all
end

def self.clear_all
  @@all.clear
end
end
fido=Dog.new("Fido")
snoopy=Dog.new("Snoopy")

puts Dog.all
puts Dog.clear_all
