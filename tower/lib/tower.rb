def towerBuilder(n_floors)
  arr = []
  star = '*'
  i = 0
  for num in 1..n_floors do
          arr << " " * (n_floors - num) + (star * num) + (star * i ) + " " * (n_floors - num)
          i = i + 1 
  end
  return arr
end

