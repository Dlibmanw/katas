class Kata1
  attr_reader :numbers
  def initialize
    @numbers = []
  end

  def multiply(num_1, num_2)
    result = num_1 * num_2
    @numbers.push(result)  
  end

  def substract(num_2)
    exponent = num_2 - 1
    @numbers.push(exponent)
  end

  def create_string
    return "#{@numbers[0]}x^#{@numbers[1]}"
  end

end