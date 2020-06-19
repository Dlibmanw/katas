def towerBuilder(n_floors)
    arr = []
    star = '*'
    i = 0
    for num in 1..n_floors do
        if num == 1
            arr << " " * (n_floors - num) + star + " " * (n_floors - num)
        else 
            i = i + 1 
            arr << " " * (n_floors - num) + (star * num) + (star * i ) + " " * (n_floors - num)
        end
    end
    return arr
end

