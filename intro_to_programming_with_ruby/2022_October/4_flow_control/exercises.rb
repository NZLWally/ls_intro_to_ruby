# 1.

(32 * 4) >= 129
# => false

false != !true
# => false

true == 4
# => false

false == (847 == '874')
# => true

(!true || (!(100 / 5) == 20) || ((328 / 4) == 82))
# false || true
# => true

# 2.

def caps(string)
  if string.size > 10
    string.upcase
  else
    string
  end
end

puts caps('this is a long string')

# 3.

puts "Input a number between 0 and 100"
number = gets.chomp.to_i

case number
when 0..50
  puts "Between 0 and 50"
when 51..100
  puts "Between 51 and 100"
else
  puts "Above 100"
end


# 4.

# Snippet 1

'4' == 4 ? puts("TRUE") : puts("FALSE")
# FALSE
# => nil


# Snippet 2

x = 2
if ((x * 3) / 2) == (4 + 4 - x - 3)
  puts "Did you get it right?"
else
  puts "Did you?"
end
# Did you get it right?
# => nil


# Snippet 3

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
# Alright now!
# => nil


# 5.

def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
  end
end

equal_to_four(5)


# exercise.rb:8: syntax error, unexpected end-of-input, expecting keyword_end

# The if statement within the equal_to_four method definition is missing an `end` keyword. We can add this and the method will work without error.


# 6.

# (32 * 4) >= "129"
# Error, compison of Integer with String failed

# 847 == '874'
# false

'847' < '846'
# false

'847' > '846'
# true

'847' > '8478'
# false

'847' < '8478'
# true
