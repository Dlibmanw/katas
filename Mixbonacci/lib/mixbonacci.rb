def mixbonacci pattern, length
  # Implement me!
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