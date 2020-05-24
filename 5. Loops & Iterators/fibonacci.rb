def fibonacci(number)
  if number < 2
    number
  else
    fibonacci(number - 1) + fibonacci(number - 2)
  end
end

puts fibonacci(6)

# = fibonacci(5) + fibonacci(4)
# = [ fibonacci(4) + fibonacci(3) ] + [ fibonacci(3) + fibonacci(2) ]
# = [[ fibonacci](3) + fibonacci (2) ] + [ fibonacci(2) + 1 ]] + [[ fibonacci(2) + 1 ] + [ 1 + 0 ]]
# = [[[ fibonacci(2) + 1] + [1 + 0]] + [[ 1 + 0 ]] + 1 ]] + [[[1 - 0] + 1] + [1 + 0]]
# = [[[[ 1 - 0] + 1] + [1 + 0]] + [[ 1 + 0 ]] + 1 ]] + [[[1 - 0] + 1] + [1 + 0]]
# = 1+1+1+1+1+1+1+1
# = 8
