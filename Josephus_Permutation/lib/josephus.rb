def josephus(items,k)
  items = items
  k = 2
  arr = []
  unless items.length == 0 
    arr << items.rotate(k).slice!(0)
  end
  return arr
 
end