def solve(amount)

  count = 0

  until amount == 0 #770
    count += amount/500  #adding 1, total 1
      amount = amount % 500 # 270

    count += amount/200 # adding 1, total 2
      amount = amount % 200 # 70

    count += amount/100
      amount = amount % 100

    count += amount/50  #adding 1, total 3
      amount = amount % 50 #20

    count  += amount/20 #adding 1, total 4
      amount = amount % 20 
    
    count += amount/10
      amount = amount % 10
    if amount != 0
      return -1
    end
  end

  return count
    

end