# 5 b

y = 0
3.times do
  y += 1
  x = y
end
puts x

# What does x print to the screen?
# y is initialized in the outer scope while x is initialized in the inner scope of the times method.
# Therefore, y is updated and the new value of 3 will be available after the times method ends. But the variable x
# will not be available in the outer scope. Therefore, Ruby will return a name error: undefined local variable 'x'