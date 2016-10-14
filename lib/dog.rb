class Dog
  #attr_accessor :name
  @@all=[]
def  initialize(name)
  @name=name
  #attr_reader :name
  @@all.push(self)
end
def  name
  @name
end
def self.clear_all
  @@all.clear
end
def self.all
  @@all.each do |e|
    puts e.name
  end
  end
end
x=Dog.new("boby")
