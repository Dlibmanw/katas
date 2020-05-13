def solve(amount)

  count = 0

  until amount == 0 
    count += amount/500 
      amount = amount % 500 
    count += amount/50 
      amount = amount % 50 
  end

  return count
    

end