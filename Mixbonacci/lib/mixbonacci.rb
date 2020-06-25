def mixbonacci pattern, length
  output = []
  i_fib = 0
  i_pad = 0
  while output.length < length do 
    pattern.each {|p|
    if p == :fib
      output << fib(i_fib)
      i_fib += 1
    elsif p == :pad
      output << pad(i_pad)
      i_pad += 1
    end
    }
  end
  return output
end

def fib(n)
  fib_seq = [0, 1]
  i = 2
  while i <= n do
    fib_seq << fib_seq[i-1] + fib_seq[i-2]
    i += 1
  end
  return fib_seq[n]
end

def pad(n)
  pad_seq = [1, 0, 0]
  i = 3
  while i <= n do
    pad_seq << pad_seq[i-2] + pad_seq[i-3]
    i += 1
  end
  return pad_seq[n]
end