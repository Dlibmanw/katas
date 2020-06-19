def towerBuilder(n_floors)
    arr = []
    star = '*'
    i = 0
    for num in 1..n_floors do
        if num == 1
            arr << star 
        else 
            i = i + 1 
            arr << (star * num) + (star * i ) 
        end
    end
    return arr
end

