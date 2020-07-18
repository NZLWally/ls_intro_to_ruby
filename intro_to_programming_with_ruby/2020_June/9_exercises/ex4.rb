# 4.

# Append 11 to the end of the original array. Prepend 0 to the beginning.

array = Array(1..10)

array.push(11)      # or array << 11
puts array

array.unshift(0)
puts array