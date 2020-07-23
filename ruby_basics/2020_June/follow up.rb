# Return:

# 7:

# What will the following code print? Why? Don't run it until you've attempted to answer.

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

# puts sheep prints indexes 0 to 4
# puts count_sheet prints the return value of the count_sheep method, which is the return value of 5.times method, which is the initial integer 5


# 9:

# What will the following code print? Why? Don't run it until you've attempted to answer.

def count_sheep
  5.times do |sheep|
    puts sheep
    if sheep >= 2
      return
    end
  end
end

p count_sheep

0
1
2
nil

# puts sheet will print 0, 1, 2 then the if statement will execute because sheep is >= 2. Return has no argument so will return nil, which p prints