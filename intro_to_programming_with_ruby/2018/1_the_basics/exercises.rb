def factorial_iterative(n)
  (2...n).each { |i| n *= i }
  puts n.zero? ? 1 : n
end

factorial_iterative(5)
factorial_iterative(6)
factorial_iterative(7)
factorial_iterative(8)

def factorial_recursive(n)
  n.zero? ? 1 : n * factorial_recursive(n - 1)
end

puts factorial_recursive(5)
puts factorial_recursive(6)
puts factorial_recursive(7)
puts factorial_recursive(8)