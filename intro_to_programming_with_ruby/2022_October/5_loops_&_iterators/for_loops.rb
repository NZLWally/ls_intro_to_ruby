x = gets.chomp.to_i

for i in 1..x do
  puts x - i
end

puts "Done!"

p "---"

# for loop retuns the collection of elements after it executes whereas the while loop returns nil.

x = [1, 2, 3, 4, 5]

for i in x.reverse do
  puts i
end

puts "Done!"

# for is not implemented as a method, therefore it does not have its own scope.