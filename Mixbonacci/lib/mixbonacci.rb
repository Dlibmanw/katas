def mixbonacci pattern, length
  # Implement me!
end

def fib(n)
  fib = [0, 1]
  i = 2
  while i <= n do
    x = fib[i-1] + fib[i-2]
    fib << x
    i += 1
  end
  return fib[n]
end