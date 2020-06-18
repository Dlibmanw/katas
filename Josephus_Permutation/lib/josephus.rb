def josephus(items,k)
  items = items
  k = k
  result = []
  i = 1 
  while result.length != items.length 
    for num in items do
      if !result.include?(num)
        if i % k != 0 
          i += 1
        elsif i % k == 0 
          result << items.slice(items.find_index(num))
          i = 1
        end
      end
    end
  end
  return result
end