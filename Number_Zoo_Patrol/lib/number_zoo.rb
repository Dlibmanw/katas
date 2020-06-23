def find_missing_number(numbers)
    missing_num = []

    if numbers.sort.length == numbers.sort[-1] 
      missing_num << (numbers.length + 1)

    elsif numbers.empty?
        missing_num << 1

    else
      for num in 1..numbers.length do
          if !numbers.include?(num)
              missing_num << num
          end      
        end
    end
    return missing_num[0]
end