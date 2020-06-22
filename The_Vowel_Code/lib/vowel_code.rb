def encode(st)
arr = []
vowels = {
  'a' => '1',
  'e' => '2',
  'i' => '3',
  'o' => '4',
  'u' => '5'
  }
  st.split("").each do | letter |
    if vowels.include?letter
      arr << vowels[letter]
    else 
      arr << letter
    end
  end
  return arr.join
end