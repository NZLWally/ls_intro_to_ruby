def find_first_nonzero_among(numbers)
  numbers.each do |n|
    return n if n.nonzero?
  end
end

# Examples

# find_first_nonzero_among(0, 0, 1, 0, 2, 0)
# find_first_nonzero_among(1)

# ArgumentError 6 for 1 exepcted
# No Method Error, no each method for integer

puts find_first_nonzero_among([0, 0, 1, 0, 2, 0])
puts find_first_nonzero_among([1])