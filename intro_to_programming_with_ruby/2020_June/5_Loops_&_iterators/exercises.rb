# 1.

# each returns the collection it was called on.


# 2.

answer = true
while answer != "STOP"
  puts "Keep going or STOP?"
  answer = gets.chomp
  puts "Hi"
end

# 3.

def countdown(number)
  if number == 0
    puts number
  else
    puts number
    countdown(number -1)
  end
end
countdown(10)