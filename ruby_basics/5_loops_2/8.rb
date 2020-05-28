# Using next, modify the code below so that it only prints even numbers.

number = 0

until number == 10
  number += 1
  next if number.odd?
  puts number
end

# Why did next have to be placed after the incrementation of number and before #puts?

# If next is above the number iteration then an infinite loop will be created after the first iteration once number == 1 (odd).
# If next was placed after "puts number" then even and odd numbers would be printed to the screen