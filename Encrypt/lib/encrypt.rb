
def decipher_this(string)
    arr = []
    ascii = { 'A' => '65', 'B' => '66', 'H' => '72'}
    arr<<string.split("")

    #arr[0].map{ |x| 
    #    if ascii.include? (x) 
    #      ascii[x]
    #    else
    #      x
    #    end
    #  }.join

    arr[0][0] = ascii[arr[0][0]]
    arr[0][1], arr[0][-1] =  arr[0][-1], arr[0][1]

    return arr.join
end
