
def decipher_this(string)
    arr = []
    ascii = { 'A': '65', 'H': '72'}
    arr<<string.split("")

    #arr[0].first()
    #return ascii[:'H']
    return arr[0].map{ |x| x == 'H'  ? ascii[:'H']  : x }.join

end