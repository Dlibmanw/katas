
def decipher_this(string)
    arr = []
    ascii = { 'A' => '65', 'B' => '66', 'H' => '72'}
    arr<<string.split("")

    return arr[0].map{ |x| 
        if ascii.include? (x) 
          ascii[x]
        else
          x
        end
      }.join
end
