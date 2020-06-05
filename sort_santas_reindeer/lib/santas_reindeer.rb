def sort_reindeer reindeer_names
  reindeer_names = reindeer_names 
  splited = []
  reindeer_names.each do |name|
    splited.push(name.split(" ").reverse)
  end
  output = []
  splited.sort.each do |name|
    output.push(name.reverse.join(' '))
  end
  return output
end
