def sort_reindeer reindeer_names
  reindeer_names = reindeer_names 
  splited = []
  reindeer_names.each do |name|
    splited.push(name.split(" "))
  end

  output = []
  
  (splited.sort_by {|name| name[1]}).each do |name|
    output.push(name.join(' '))
  end
  return output
end
