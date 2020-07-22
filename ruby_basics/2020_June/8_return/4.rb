# What will the following code print? Why? Don't run it until you've attempted to answer.

def meal
  puts 'Dinner'
  return 'Breakfast'
end

puts meal

# Dinner
# Breakfast

# puts invokes the meal method. Meal puts 'Dinner' then returns 'Breakfast' to puts, which prints 'Breakfast'