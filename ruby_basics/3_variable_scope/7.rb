# What will the following code print, and why? Don't run the code until you have tried to answer.

a = 7
array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a

# a = 3
# Array#each has the same scope as the local variable a, so each iteration of array.each through the array indices reassigns the variable a to each element in the array. The final reassigment is to the integer 3.


# dealing with a method invocation that has a block. The scoping rules for a method invocation with a block differ from the rules for method definitions.
# With method definitions, local variable scope is restricted to the method definition itself.
# A method invocation with a block has more open scoping rules. The block can use and modify local variables that are defined outside the block.

