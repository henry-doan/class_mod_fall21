class Mammal
  # able to read and write
  attr_accessor :name, :age
  # attr_reader read access
  # attr_writer write access

  def initialize(name, age)
    @name = name 
    @age = age
  end

  def breathe
    puts "inhale and exhale"
  end

  def speak
    raise "You should overide this method"
  end
end

class Cat < Mammal
  def initialize(name, age)
    super(name, age)
  end

  def speak
    puts "Meow"
  end
end

garfield = Cat.new("Gar", 6)
garfield.breathe
garfield.speak