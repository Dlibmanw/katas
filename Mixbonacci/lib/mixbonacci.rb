def mixbonacci pattern, length
  output = []
  i_fib = 0
  i_pad = 0
  i_jac = 0
  i_pel = 0
  if pattern != []
    until output.length == length do 
      pattern.map {|p|
      if p == :fib and output.length != length
        output << fib(i_fib)
        i_fib += 1
      elsif p == :pad and output.length != length
        output << pad(i_pad)
        i_pad += 1
      elsif p == :jac and output.length != length
        output << jac(i_jac)
        i_jac += 1
      elsif p == :pel and output.length != length
        output << pel(i_pel)
        i_pel += 1
      else
        break
      end
      }
    end
  else
    return []
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

def jac(n)
  jac_seq = [0, 1]
  i = 2
  while i <= n do
    jac_seq << jac_seq[i-1] + 2 * jac_seq[i-2]
    i += 1
  end
  return jac_seq[n]
end

def pel(n)
  pel_seq = [0, 1]
  i = 2
  while i <= n do
    pel_seq << 2 * pel_seq[i-1] + pel_seq[i-2]
    i += 1
  end
  return pel_seq[n]
end