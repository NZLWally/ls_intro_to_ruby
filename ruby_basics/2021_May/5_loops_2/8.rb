number = 0

until number == 10
  number += 1
  next if number.odd?

  puts number
end

# Why did next have to be placed after the incrementation of number and before #puts?
# next must be before puts so the loop skips before printing if number is odd
# next must be after the increment otherwise the loop will be come infinite
