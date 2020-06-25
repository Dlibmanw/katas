def work_on_strings(x, y)
  output = []
  x.split('').each {|letter|(y.count(letter.upcase) + y.count(letter.downcase)).odd?? output << letter.swapcase : output << letter}
  y.split('').each {|letter|(x.count(letter.upcase) + x.count(letter.downcase)).odd?? output << letter.swapcase: output << letter}
  return output.join
end
