def josephus(items,k)
  items = items
  i = 1
  new_array = []
  result = []
  unless items.length == 0
    items.each do |num|
      if (i < items.length) && (i % 3 != 0)
        new_array << num
        i += 1
      elsif (i < items.length) && (i % 3 == 0)
        result << items.slice!(i+1)
        i += 1
      else
        items = new_array
        i = 1
      end
    end
  end
  return result
end