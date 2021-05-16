def count_sheep
  5.times do |sheep|
    puts sheep
  end
end

puts count_sheep

0
1
2
3
4
5

# the times method invoked on the integer 5 will execute the block 5 times printing the values 0 to 4
# the times method will return the integer 5, which will be printed by row 7
