5.times do |index|
  puts index
  break if index == 2
end

# Without running this code, how many values will be printed?

5.times do |index|
  puts index
  break if index == 4
end

# 0
# 1
# 2
# 3
# 4

# Now, consider this code:

5.times do |index|
  puts index
  break if index < 7
end

# How many values will be printed this time?

# 0
