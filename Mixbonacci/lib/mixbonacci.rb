def mixbonacci pattern, length
  # Implement me!
end

def fib(n)
  fib_seq = [0, 1]
  i = 2
  while i <= n do
    x = fib_seq[i-1] + fib_seq[i-2]
    fib_seq << x
    i += 1
  end
  return fib_seq[n]
end

def pad(n)
  return 1
end