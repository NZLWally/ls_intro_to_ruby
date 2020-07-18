# 2.

# Now, using the same array from #2, use the select method to extract all odd numbers into a new array.

array = Array(1..10)
new_array = array.select { |num| num.odd? }
puts new_array

# or
newer_array = array.select { |num| num % 2 != 0 }
puts newer_array