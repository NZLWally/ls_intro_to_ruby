def count_sheep
  5.times do |sheep|
    puts sheep
  end
  10
end

puts count_sheep

# 0
# 1
# 2
# 3
# 4
# 10

# the times method will execute the block with an index of 0 incrementing by 1, five times. The block will print the index 0 to 4
# times returns self, the integer 5
# line 5 is the last line evaluated in the count_sheep method, so is returned by the method and printed on row 8
