class Dog

  @@all =[]

  def initialize(name)
    @name=name
    @@all << self
  end

  def Dog.clear_all
    @@all=[]
  end

  def Dog.all
    @@all.each do |dog|
      puts dog.name
    end
  end

  # attr_reader :name
  def name
    return @name
  end

  def all_dogs
    return @@all
  end
end

# my_container = []
# my_container << "my_string"
