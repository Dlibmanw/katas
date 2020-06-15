def string_letter_count(string)
  string = string.split('')
  output = []
  string.each do |letter|
    if letter.count("a-zA-Z") > 0
        output << "#{letter}" + "#{string.count(letter)}" 
    else
      return output = ""
    end
  end
  result = []
  output.uniq.sort.each do |item|
    result << item.reverse
  end
  return result.join
end
