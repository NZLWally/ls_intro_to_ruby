# Using next, modify the code below so that it only prints even numbers.

number = 0

until number == 10
  number += 1
  next if number.odd?
  puts number
end

# Why did next have to be placed after the incrementation of number and before #puts?

# number must be incremented in each loop and if next was before the increment it would cause an infinite loop
# next must be before puts or the loop would execute puts for each number even if odd