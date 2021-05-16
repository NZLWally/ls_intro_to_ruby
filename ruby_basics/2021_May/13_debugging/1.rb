def find_first_nonzero_among(numbers)
  numbers.each do |n|
    return n if n.nonzero?
  end
end

# Examples

# find_first_nonzero_among(0, 0, 1, 0, 2, 0)
# ArgumentError 6 for 1
# find_first_nonzero_among is expecting one argument passed in when the method is invoked, but 6 numbers are being passed in
# change the argument to an array of the 6 numbers
puts find_first_nonzero_among([0, 0, 1, 0, 2, 0])

# find_first_nonzero_among(1)
# NoMethodError no method each for integer
# the argument passed in is an integer, while the method expects an array so it can iterate over the elements
# change the argument to be an array of the one integer
puts find_first_nonzero_among([1])
