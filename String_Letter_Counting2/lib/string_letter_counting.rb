def string_letter_count(string)
  string = string.split('')
  output = []
  string.each do |letter|
    if 
      letter.count("a-zA-Z") > 0
      if output.count(letter) == 0
      output << string.count(letter)
      output << letter
      end
    else
      return output = ""
    end
  end
  return output.join()
end