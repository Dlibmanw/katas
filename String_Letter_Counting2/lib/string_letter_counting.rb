def string_letter_count(string)
  string = string.split('')
  output = []
  string.each do |letter|
    if output.count(letter) == 0
      output << string.count(letter)
      output << letter
    end
  end
  return output.join()
end