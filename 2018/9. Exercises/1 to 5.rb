# 1.

#Use the each method of Array to iterate over [1, 2, 3, 4, 5, 6, 7, 8, 9, 10], and print out each value.

array = [1, 2, 3, 4, 5, 6, 7, 8, 9 , 10]

array.each { |value| puts value }

puts ""

array.each do |value| 
  puts value 
end

puts ""


# 2

#Same as above, but only print out values greater than 5.

array.each do |value|
  if value > 5
    puts value
  end
end


puts ""


# 3

# Now, using the same array from #2, use the select method to extract all odd numbers into a new array.

p array.select { |value| value.odd? }

puts ""

p array.select { |value| value % 2 != 0 }

puts ""

new_array = array.select do |value| 
  value % 2 != 0
end
p new_array

puts ""


# 4

# Append "11" to the end of the original array. Prepend "0" to the beginning.

array.push(11)
array.unshift(0)
p array

puts ""


# 5 

# Get rid of "11". And append a "3".

array.pop
array << 3
p array



