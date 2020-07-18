# 6.

# Get rid of duplicates without specifically removing any one value.

array = Array(0..10)
array << 3

array.uniq!
p array