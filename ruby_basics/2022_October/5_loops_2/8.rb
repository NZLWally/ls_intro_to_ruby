number = 0

until number == 10
  number += 1
  next if number.odd?
  puts number
end

# next has to allow each iteration to increment number otherwise it will cause an infinite loop. Puts has to be after next so only even numbers are printed

