# 1.

puts "Type in your name:"
name = gets.chomp
puts "Hi #{name}"

# 2.

puts "What is your age?"
age = gets.chomp.to_i
puts "In 10 years you will be #{age + 10}"

# 3.

10.times { |_| puts name }

# 4.

puts "What is your first name:"
first = gets.chomp
puts "What is your second name:"
last = gets.chomp
puts "Your name is #{first} #{last}"

# 5.

a = 0
3.times do
  a += 1
end
puts a
# => 3

y = 0
3.times do
  y += 1
  x = y
end
puts x
#  => undefined local variable or method error. Local variable x is not availabe outside of the method invocation with a block where it is initialized