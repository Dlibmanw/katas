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
    if item.length < 3
      result << item.reverse
    end
  end
  return result.join
end
