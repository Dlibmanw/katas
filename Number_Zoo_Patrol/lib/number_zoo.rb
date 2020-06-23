def find_missing_number(numbers)

    for num in 1..numbers.length do
        if !numbers.include?(num)
            return num
        end
    end
  end