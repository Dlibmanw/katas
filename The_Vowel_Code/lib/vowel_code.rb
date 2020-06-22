VOWELS = {
  'a' => '1',
  'e' => '2',
  'i' => '3',
  'o' => '4',
  'u' => '5'
  }
  def encode(st)
  arr = []
  st.split("").each do | letter |
    if VOWELS.include?letter
      arr << VOWELS[letter]
    else 
      arr << letter
    end
  end
  return arr.join
end

def decode(st)
  arr = []
  st.split("").each do | char |
    if VOWELS.values.include?char
      arr << VOWELS.key(char)
    else 
      arr << char
    end
  end
  return arr.join
end

