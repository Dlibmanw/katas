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

def decode(st)
  arr = []
  vowels = {
  'a' => '1',
  'e' => '2',
  'i' => '3',
  'o' => '4',
  'u' => '5'
  }
  st.split("").each do | char |
    if vowels.values.include?char
      arr << vowels.key(char)
    else 
      arr << char
    end
  end
  return arr.join
end

# clients.select{|key, hash| hash["client_id"] == "2180" }
#=> [["orange", {"client_id"=>"2180"}]]