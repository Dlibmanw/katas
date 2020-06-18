def josephus(items,k)
  items = items
  l = items.length
  k = k
  result = []
  i = 1 
  while result.length != l 
    for num in items do
      if i % k != 0 
        i += 1
      else i % k == 0 
        result << items.slice(items.find_index(num))
        # items.delete(num)
        i = 1
      end
    end
  end
  return result
end