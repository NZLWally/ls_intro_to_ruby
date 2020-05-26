# What will the following code print, and why? Don't run the code until you have tried to answer.

array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a

# NameError - undefined local variable or method 'a'
# a is initialised within Array#each block. The local varible a within the block is not available outside of the block.

# the local variable a is not defined within the scope of puts on line 9
# local variable a initialised in the block passed to the each method has a scope that is local to that block.
# since there is no local variable a initialised in a scope external to the scope of that block, the expression a = element is an initialisation not a reassignment.

