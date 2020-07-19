# What will the following code print, and why? Don't run the code until you have tried to answer.

a = 7
array = [1, 2, 3]

array.each do |a|
  a += 1
end

puts a

# either:
# a is the parameter for the array element and it the array element incremented by one in each iteration,
# or a is the outer scope variable a and it is incremented by one.
# assume that the block uses the parameter a so the outer scope variable a is unchanged by the block passed to each.


# This problem demonstrates variable shadowing. Shadowing occurs when a block argument hides a local variable that is defined outside the block.
# Since the outer a is shadowed, the a += 1 has no effect on it.
# When Ruby looks for a variable it first looks within the block. It finds a variable a (the parameter) so it stops looking. It doesn't see the outer variable a.
# to avoid variable shadowing use unique names.
