x = 10
while x >= 0
  puts x
  x -= 1
end

p "---"

# while is not implemented as a method
# while does not have its own scope - the entire body of the loop is in the same scope as the code that contains the while loop

x = 0
while x < 5
  y = x * x
  x += 1
end

puts y

p "---"

x = 10

until x < 0
  puts x
  x -= 1
end

puts "Done!"

# until is not a method therefore until loops do not have their own scope.

p "---"

# do/while loop - the code within the loop gets executed one time prior to the conditional check to see if the code should be executed
# The conditional check is at the end of the loop as opposed to the beginning

loop do
  puts "Do you want to do that again?"
  answer = gets.chomp.downcase
  if answer != "y"
    break
  end
end

