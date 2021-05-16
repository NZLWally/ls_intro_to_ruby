def multiply_by_five(n)
  n * 5
end

puts "Hello! Which number would you like to multiply by 5?"
number = gets.chomp.to_i

puts "The result is #{multiply_by_five(number)}!"

# the value returned by gets is a string
# number is initialized with the value '10'
# in the multiply_by_five method, '10' is multiplied by 5 to result in '1010101010'
# need to change gets.chomp to gets.chomp.to_i to convert the string '10' to integer 10
