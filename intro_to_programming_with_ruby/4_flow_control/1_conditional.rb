puts "Put in a number"
x = gets.chomp.to_i

if x == 3
  puts "x is 3"
elsif x == 4
  puts "x is 4"
else
  puts "x is neither 3, nor 4"
end


if x == 3
  puts "x is 3"
end

if x == 3
  puts "x is 3"
elsif x == 4
  puts "x is 4"
end

if x == 3
  puts "x is 3"
else
  puts "x is NOT 3"
end

if x == 3 then puts "x is 3" end

puts "x is 3" if x ==3

puts "x is NOT 3" unless x == 3


# Ternary Operator

puts true ? "This is true" : "This is not true"

puts false ? "This is true" : "This is not true"

