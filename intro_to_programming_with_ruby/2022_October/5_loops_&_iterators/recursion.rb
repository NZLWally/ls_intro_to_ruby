def doubler(start)
  puts start
  doubler(start * 2) if start < 10
end

doubler(2)

p '---'

def fib(num)
  if num < 2
    num
  else
    fib(num - 1) + fib(num - 2)
  end
end

puts fib(6)