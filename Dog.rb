class Dog 
  attr_accessor :name, :breed, :age

  def initialize(name, breed, age)
    @name = name
    @breed = breed
    @age = age
  end

  # instance method
  def info
    puts "#{name} age: #{age} is breed of: #{breed}"
  end

  # class method
  def self.bark
    puts "woof"
  end
end

sparky = Dog.new("sparky", "corgi", 4)
sparky.info
# sparky.bark - error
Dog.bark