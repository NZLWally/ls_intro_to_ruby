# 1.

puts (32 * 4) >= 129
# => 128 >= 129
# => false

puts false != !true
# => false != false
# => false

puts true == 4
# => false

puts false == (847 == '874')
# => false == false
# => true

puts (!true || (!(100 / 5) == 20) || ((328 / 4) == 82)) || false
# => (false || (!20 == 20) || (82 == 82) || false
# => (false || false || true) || false
# => (false || true) || false
# => true || false
# => true


# 2.

def all_caps(string)
  if string.length > 10
    puts string.upcase
  else
    puts string
  end
end

all_caps("hello world")
all_caps("James")


# 3.

puts "Enter a number between 0 and 100:"
# number = gets.chomp.to_i

# if number <= 50
#   puts "#{number} is between 0 and 50"
# elsif number <= 100
#   puts "#{number} is between 51 and 100"
# else
#   puts "#{number} is greater than 100"
# end


# 4.

'4' == 4 ? puts("TRUE") : puts("FALSE")
# => FALSE

x = 2
if ((x * 3) / 2) == (4 + 4 - x - 3)
  puts "Did you get it right?"
else
  puts "Did you?"
end

# 2 * 3 / 2 == 8 - 2 - 3
# 6 / 2 == 3
# 3 == 3
# => "Did you get it right?"

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

# 11 <= 9 => false
# 11 >= 9 => true
# => "Alright now!"


# 5.

def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
end

# the if statement is missing an end keyword before the end of the method definition.

