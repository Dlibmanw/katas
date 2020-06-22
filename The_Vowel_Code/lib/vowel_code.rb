def encode(st)
vowels = {
  'a' => '1',
  'e' => '2',
  'i' => '3',
  'o' => '4',
  'u' => '5'
  }
  if vowels.include?st 
    return vowels[st]
  end
end