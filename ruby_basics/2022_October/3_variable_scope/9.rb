a = 7
array = [1, 2, 3]

array.each do |a|
  a += 1
end

puts a

# undefined local variable or method error
# the block parameter a shadows the local variable a that is initialized on line 1
# The reassignment of a on line 5 is reassigning the block parameter a rather than the local variable.
# When a is output by puts on line 8 it is unchanged with the value 7
