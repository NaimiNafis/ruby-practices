module MathHelpers
  def exponent(first_num, second_num)
    return first_num**second_num
  end
end

class Calculator
  include MathHelpers

  def square_root(number)
    return(exponent(number, 0.5))
  end

end

c = Calculator.new
puts c.square_root(4)
puts c.square_root(5)
