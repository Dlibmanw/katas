def narcissistic(number)
    number = number 
    number_of_digits = number.to_s.split('').map(&:to_i).length
    digits_array = number.to_s.split('').map(&:to_i)
    sum = 0
    digits_array.each do |digit|
      sum += digit ** number_of_digits
    end
    if sum == number
      return true
    else
      return false
    end
    return sum
  end

# 74239.to_s.split('').map(&:to_i)