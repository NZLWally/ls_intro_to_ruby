# 5 a

x = 0
3.times do
  x += 1
end
puts x

# What does x print to the screen?
# x = 0 + ( 1 x 3 )
# x is initialized outside the method invocation so the method inner scope can update the variable assignment.
# Therefore, 'puts x' will be 3, having had 1 added to starting value of 0 three times.

