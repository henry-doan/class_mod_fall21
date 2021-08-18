# class Parent
#   def parent_method
#     puts "from the parent"
#   end
# end

# class Child < Parent

# end

# p = Parent.new
# c = Child.new

# p.parent_method
# c.parent_method

# Override
# class Parent
#   def overrideable
#     puts "This was called from the parent"
#   end
# end

# class Child < Parent
#   def overrideable
#     puts "I am the child!"
#   end
# end

# p = Parent.new
# c = Child.new

# p.overrideable
# c.overrideable

# Altering a method
class Parent
  def alterable
    puts "This was called from the parent"
  end
end

class Child < Parent
  def alterable
    puts "I am the child!"
    super()
    puts "Here is some more implementation details"
  end
end

p = Parent.new
c = Child.new

p.alterable
c.alterable