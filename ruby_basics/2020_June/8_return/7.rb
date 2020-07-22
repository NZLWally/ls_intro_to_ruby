# What will the following code print? Why? Don't run it until you've attempted to answer.

def count_sheep
  5.times do |sheep|
    puts sheep
  end
end

puts count_sheep

# 0
# 1
# 2
# 3
# 4
# 5
# The times methods prints the value of its parameter 5 times then returns the number of times run (self). The parameter starts at 0 and increments by one each iteration. The final puts prints the return value of 5