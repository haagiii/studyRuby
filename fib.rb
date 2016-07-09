def fib(n)
  return 1 if n <= 1
  fib(n - 1) + fib(n - 2)
end

puts fib(5)

def fact(n)
  return 1 if n <= 1
  n * fact(n - 1)
end
