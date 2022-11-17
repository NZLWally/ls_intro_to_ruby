array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a

# undefined local variable or method
# a is initialized inside the block so is not visible outside of the block
