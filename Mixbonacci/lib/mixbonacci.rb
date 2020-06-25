def mixbonacci pattern, length
  # Implement me!
end

def fib(n)
  fib = [0, 1]
  if n > 1
    fib[n] = fib[n-1] + fib[n-2]
  end
  return fib[n]
end