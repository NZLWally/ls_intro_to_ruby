#exercises.rb

# 1

puts (32 * 4) >= 129

  # 128 >= 129
  # => false


puts false != !true

  # false != false
  # => false


puts true == 4

  # =>false


puts false == (847 == '847')

  # false == (false)
  # => true


puts (!true || (!(100 / 5) == 20) || ((328 / 4) == 82 )) || false

  # (false || (!20 == 20) || (82 == 82) ) || false
  # (false || false || true) || false
  # true || false
  # => true


# 2

def uppercase(string)
  if string.length > 10 
    string.upcase
  else
    string
  end
end

puts uppercase("Hello, World!")
puts uppercase("james")


# 3

puts "Enter a number between 0 and 100"
number = gets.chomp.to_i

if number < 0
  puts "You should have entered a number between 0 and 100"
elsif number <= 50
  puts "#{number} is between 0 and 50"
elsif number <= 100
  puts "#{number} is between 51 and 100"
else
  puts "#{number} is above 100"
end


# 4

'4' == 4 ? puts ("True") : puts ("False")

  # False


x = 2
if ((x * 3) / 2) == (4 + 4 - x - 3)
  puts "Did you get it right?"
else
  puts "Did you?"
end

  # (6 / 2) == (3)
  # 3 == 3
  # => true
  # Did you get it right?


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

  # (10 + 1) <= 9
  # 11 <= 9
  # false

  # 11 >= 9
  # true
  # => "Alright now!"



# 5

def case1(number)
  case
  when number < 0
    puts "You should have entered a number between 0 and 100"
  when number <= 50
    puts "#{number} is between 0 and 50"
  when number <= 100
    puts "#{number} is between 51 and 100"
  else
    puts "#{number} is above 100"
  end
end

def case2(number)
  case
  when number < 0 then puts "You should have entered a number between 0 and 100"
  when number <= 50 then puts "#{number} is between 0 and 50"
  when number <= 100 then puts "#{number} is between 51 and 100"
  else puts "#{number} is above 100"
  end
end

# OR

def case3(number)
  case number
  when 0..50
    puts "#{number} is between 0 and 50"
  when 51..100
    puts "#{number} is between 51 and 100"
  else
    if number < 0
      puts "You can't enter a negative number"
    else
      puts "#{number} is above 100"
    end
  end
end


puts "Enter a number between 0 and 100"
number = gets.chomp.to_i

case1(number)
case2(number)
case3(number)


# 6

# def equal_to_four(s)
#   if x == 4
#     puts "yup"
#   else
#     puts "nope"
# end

# exercise.rb:8: syntax error, unexpected end-of-input, expecting keyword_end

# the if statement is missing an end before the method definition end. 
# Therefore, the end is being matched with the if statement and the 
# interpreter was expecting the keyowrd end to close off our equal-to_four method.

def equal_to_four(s)
  if x == 4
    puts "yup"
  else
    puts "nope"
  end
end

