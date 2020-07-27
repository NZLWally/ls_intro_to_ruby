#countdown.rb


# while loop: 

puts "Enter a number"
x = gets.chomp.to_i

puts "Starting countdown:"
while x > 0
  puts x
  x -= 1
end
puts "Done!"


# until loop

puts "Enter a number"
x = gets.chomp.to_i
puts "Starting countdown"
until x <=0
  puts x
  x -= 1
end
puts "Done!"


# do/while loop

loop do
  puts "Do you want to do that again?"
  answer = gets.chomp
  if answer != 'Y'
    break
  end
end


begin
  puts "Do you want to do that again?"
  answer = gets.chomp
end while answer == 'Y'


# for loops

puts "Enter a number"
x = gets.chomp.to_i
for i in 1..x do
  puts i
end
puts "Done!"


x = [1, 2, 3, 4, 5]
for i in x do 
  puts i
end
puts "Done!"
