class Person
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def increase_age(num)
    @age += num
  end
end

# jake = Person.new('jake', 25)
# bob = Person.new('bob', 24)
# puts jake.name
# puts jake.age
# puts bob.name
# puts bob.age