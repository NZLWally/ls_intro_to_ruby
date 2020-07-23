# You come across the following code. What errors does it raise for the given examples and what exactly do the error messages mean?

def find_first_nonzero_among(numbers)
  numbers.each do |n|
    return n if n.nonzero?
  end
end

# Examples

find_first_nonzero_among(0, 0, 1, 0, 2, 0)
find_first_nonzero_among(1)


# ArgumentError 6 given, 1 expected
# the numbers should be an array when passed to find_first_nonzero_among method

# NoMethodError undefined method #each for integer
# 1 should be within an array when passed to the method

find_first_nonzero_among([0, 0, 1, 0, 2, 0])
find_first_nonzero_among([1])