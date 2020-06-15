def string_letter_count(string)
  string = string.downcase.split('')
  output = []
  string.each do |letter|
    if letter.count("a-zA-Z") > 0
        output << "#{letter}" + "#{string.count(letter)}" 
    else
      output << ""
    end
  end
  result = []
  output.uniq.sort.each do |item|
    result << (item.split('').drop(1).push(item[0]))
    end
  return result.join
end