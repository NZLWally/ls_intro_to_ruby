# 1.

x = [1, 2, 3, 4, 5]
x.each do |a|
  a + 1
end

# each method returns the original array


# 2.

answer = ""
while answer != "STOP" do
  puts "Type 'STOP' to stop this loop!"
  answer = gets.chomp
end

# do we need the 'do' after while condition?
# the while loop does not take a block so the do is optional


# 3.

# Method that counts to zero with recursion

def count_to_zero(n)
  if n <= 0
    puts n
  else
    puts n
    count_to_zero(n - 1)
  end
end

count_to_zero(10)
count_to_zero(20)
count_to_zero(-3)