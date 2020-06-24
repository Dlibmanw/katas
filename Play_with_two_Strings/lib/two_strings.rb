def work_on_strings(x, y)
  occurance_x = y.count(x)
  occurance_y = x.count(y)
  output = []
  if occurance_x.odd? && occurance_y.odd?
    output << x.upcase + y.upcase
  elsif occurance_x.even? && occurance_y.odd?
    output << x + y.upcase
  elsif occurance_x.odd? && occurance_y.even?
    output << x.upcase + y
  else
    output << x + y
  end
  return output.join
  
end

