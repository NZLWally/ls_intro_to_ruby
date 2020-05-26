#exercises.rb

# 1

x = [1, 2, 3, 4, 5]

x.each do |a|
  a + 1
end

#=> [1, 2, 3, 4, 5]


# 2 

puts "Write your input, or STOP to stop the loop:"
input = gets.chomp

while input != 'STOP'
  puts "Hello"
  puts "Write your input, or STOP to stop the loop"
  input = gets.chomp
end

# solution:

x = ''
while x != "STOP" do
  puts "Hi, how are you feeling?"
  answer = gets.chomp
  puts "Want me to ask again or STOP?"
  x = gets.chomp
end


# 3

x = [1, 2, 3, 4, 5]

x.each_with_index { |n, index| puts "#{n} in index #{index + 1}" }


# 4

def countdown(n)
  if n <= 0
    
  else
    puts n
    countdown(n - 1)
  end
end


countdown(10)
puts "done!"
countdown(20)
puts "done!"
countdown(-3)
puts "done!"
