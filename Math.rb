module Math
  def square(num)
    num * num * num * num
  end

  def pi
    3.141592653
  end
end

class MathAssignment1
  include Math 

  def q1
    puts square(pi())
  end
end

a1 = MathAssignment1.new
a1.q1