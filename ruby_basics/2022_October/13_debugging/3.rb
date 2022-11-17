def multiply_by_five(n)
  n * 5
end

puts "Hello! Which number would you like to multiply by 5?"
number = gets.chomp.to_i

puts "The result is #{multiply_by_five(number)}!"

# number is assigned to a string value retrieved from the user when gets.chomp is invoked. We need to convert this to an integer to corretly multiply it in multiply_by_five.