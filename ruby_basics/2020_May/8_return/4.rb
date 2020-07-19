# What will the following code print? Why? Don't run it until you've attempted to answer.

def meal
  puts 'Dinner'
  return 'Breakfast'
end

puts meal

# Prints "Dinner" and on the next line "Breakfast" because puts "Dinner" prints "Dinner" then return "Breakfast" is returned to the puts that called the meal method