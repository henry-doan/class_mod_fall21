require_relative 'person'
# ./ in a folder 
# ../ out a folder

class App 
  attr_accessor :person 

  def initialize
    @person = create_person
  end

  def create_person
    puts "Enter your name"
    name = gets.strip
    puts "What is your age"
    age = gets.to_i
    @person = Person.new(name, age)
  end
end

app = App.new