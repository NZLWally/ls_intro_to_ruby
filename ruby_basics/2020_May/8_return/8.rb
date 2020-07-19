# What will the following code print? Why? Don't run it until you've attempted to answer.

def count_sheep
  5.times do |sheep|
    puts sheep
  end
  10
end

puts count_sheep

# will print 0, 1, 2, 3, 4, 10
#  5.times will count from 0 to 4 then count_sheep will return 10 as the last line evaluated, which puts then prints