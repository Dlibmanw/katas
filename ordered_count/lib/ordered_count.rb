def ordered_count(str)
    str.chars.uniq.map{|i| [i, str.count(i)]}
end