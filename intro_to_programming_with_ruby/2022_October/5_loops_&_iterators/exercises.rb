# 1.

# What does the each method in the following program return after it is finished executing?

x = [1, 2, 3, 4, 5]
x.each do |a|
  a + 1
end

# => [1, 2, 3, 4, 5]

# 2.

choice = nil
while choice != "STOP"
  puts "Do you want to continue?"
  choice = gets.chomp
end

# 3.

def count_down(num)
  return if num < 0
  puts num
  count_down(num - 1)
end

count_down(10)
