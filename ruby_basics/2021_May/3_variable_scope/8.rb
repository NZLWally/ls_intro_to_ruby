array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a

# a is initialized on each iteration on the 'array' array.
# a is initialized in the block inner scope, so it not visible in the outer scope where puts a is called
# puts a will raise an exception - NameError, undefined local variable or method

# since there is no local variable 'a' initialised in a scope external to the scope of the block, the expression a = element is initialistion and not reassignemnt