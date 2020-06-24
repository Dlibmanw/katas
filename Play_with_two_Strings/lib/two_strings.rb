def work_on_strings(x, y)
  occurance_x = y.count(x)
  occurance_y = x.count(y)
  output = []
  if occurance_x.odd? && occurance_y.odd?
    output << x.upcase + y.upcase
  end
  return output.join()
end

# string.count('a')