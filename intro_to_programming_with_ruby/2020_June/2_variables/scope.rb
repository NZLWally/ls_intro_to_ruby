# 5.

x = 0
3.times do
  x += 1
end
puts x

# x is initialised in the outerscope, which is available to the inner scope created by the block immediately folowing the times method invocation.
# x can therefore be re-assigned within the times method and it increments by 1, 3 times
# x therefore equals 3

y = 0
3.times do
  y += 1
  x = y
end
puts x

# y is initialised in the outerscope while x is initialised in the times method inner scope. Therefore, y can be reassigned within the method and x can be initialised then re-assigned as the method loops.
# x is not available in the outerscope, so 'puts x' will raise a NameError: undefined local variable or method 'x'.
