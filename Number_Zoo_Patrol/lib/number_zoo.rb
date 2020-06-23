def find_missing_number(numbers)
  missing_num = 0
  if numbers.sort.length == numbers.sort[-1] 
    missing_num = (numbers.length + 1)
  elsif numbers.empty?
      missing_num = 1
  else
    i = 1
    while missing_num == 0 do
      !numbers.include?(i)? missing_num = i : i += 1
    end
  end
  return missing_num
end