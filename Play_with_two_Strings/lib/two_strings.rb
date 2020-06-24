def work_on_strings(x, y)
  occurance_x = y.count(x)
  occurance_y = x.count(y)
  output = []

  x.split('').each {|letter|
    if (y.count(letter.upcase) + y.count(letter.downcase)).odd? 
      output << letter.swapcase
    else
      output << letter
    end
  }
  y.split('').each {|letter|
    if (x.count(letter.upcase) + x.count(letter.downcase)).odd? 
      output << letter.swapcase
    else
      output << letter
    end
  }
return output.join
  
end

