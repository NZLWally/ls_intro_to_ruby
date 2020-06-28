# 1

puts (32 * 4) >= 129
# 32 * 4 = 128
# => false

puts false != !true
# false != false
# => false

puts true == 4
# 4 = true
# => true

# Wrong = FALSE
# 4 is truthy but not equal to the boolean true

puts false == (847 == '874')
# false == false
# => true

puts (!true || (!(100 / 5) == 20 ) || ((328 / 4) == 82)) || false
# (false || (!(25 == 20)) || (82 == 82)) || false
# (false || (!(false)) || (true)) || false
# (false || true || true ) || false
# (true || false) || false
# true || false
# true


# 2

# Method that takes a string as an argument. Return a new, all caps version of the string only if the string is longer than 10 characters.

def long_all_caps(string)
  # if string.length > 10 then string.upcase end
  string.length > 10 ? string.upcase : string
end

puts long_all_caps("Hello")
puts long_all_caps("Hello World")


# 3

# Method that takes a number from the user between 0 and 100 and reports back whether the number is between 0 and 50, 51 and 100 or above 100.

puts "Type in a positive integer:"
number = gets.chomp.to_i

if number > 0 && number <= 50
  puts "#{number} is between 0 and 50"
elsif number > 50 && number <= 100
  puts "#{number} is between 51 and 100"
elsif number > 100
  puts "#{number} is greater than 100"
else
  puts "#{number} is less than 0"
end


# 4

'4' == 4 ? puts("TRUE") : puts("FALSE")
# The string 4 is not equal to the fixnum 4, so false => FALSE


x = 2
if ((x * 3) / 2) == (4 + 4 - x - 3)
  puts "Did you get it right?"
else
  puts "Did you?"
end

# 6 / 2 == 8 - 2 - 3
# 3 == 3
# True
# => Did you get it right?


y = 9
x = 10
if (x + 1) <= (y)
  puts "Alright."
elsif (x + 1) >= (y)
  puts "Alright now!"
elsif (y + 1) == x
  puts "ALRIGHT NOW!"
else
  puts "Alrighty!"
end

# 10 + 1 -> 11 <= 9 -> false
# 11 >= 9 -> true -> "Alright now!"


# 5

def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"

end

equal_to_four

# syntax error, unexpected end-of-input, expecting `end'

# there should be an end at the end of the if statement before the end of the method definition.



