# Write a program that requests two integers from the user, adds them together, and then displays the result. Furthermore, insist that one of the integers be positive, and one negative; however, the order in which the two integers are entered does not matter.

# Do not check for the positive/negative requirement until both integers are entered, and start over if the requirement is not met.

# You may use the following method to validate input integers:

# def valid_number?(number_string)
#   number_string.to_i.to_s == number_string && number_string.to_i != 0
# end
# Examples:

# $ ruby opposites.rb
# >> Please enter a positive or negative integer:
# 8
# >> Please enter a positive or negative integer:
# 0
# >> Invalid input. Only non-zero integers are allowed.
# >> Please enter a positive or negative integer:
# -5
# 8 + -5 = 3

# $ ruby opposites.rb
# >> Please enter a positive or negative integer:
# 8
# >> Please enter a positive or negative integer:
# 5
# >> Sorry. One integer must be positive, one must be negative.
# >> Please start over.
# >> Please enter a positive or negative integer:
# -7
# >> Please enter a positive or negative integer:
# 5
# -7 + 5 = -2


# Steps:
# Ask for first user input of integer
# Check input using valid_number method
# loop if Invalid

# Ask for second user input of integer
# Check input using valid_number method
# loop if Invalid

# Check if one integer positive and the other negative
# If not, loop for user inputs again

# If so, add the numbers and print the result

def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

input_1 = nil
number_1 = nil
input_2 = nil
number_2 = nil

loop do

  loop do
    puts "Enter a positive or negative integer:"
    input_1 = gets.chomp
    break if valid_number?(input_1)
    puts "Invalid input. Only non-zero integers are allowed."
  end
  number_1 = input_1.to_i

  loop do
    puts "Enter a positive or negative integer:"
    input_2 = gets.chomp
    break if valid_number?(input_2)
    puts "Invalid input. Only non-zero integers are allowed."
  end
  number_2 = input_2.to_i

  results = [number_1, number_2].sort!
  if results[0] < 0 && results[1] > 0
    break
  else
    puts "Sorry. One integer must be positive, one must be negative. \nPlease start over."
  end
end

result = number_1 + number_2
puts "#{number_1} + #{number_2} is #{result}"

# or

number_1 = nil
number_2 = nil

def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

def request_number
  loop do
    puts "Enter a positive or negative integer:"
    answer = gets.chomp
    return answer.to_i if valid_number?(answer)
    puts "Invalid input. Only non-zero integers are allowed."
  end
end

loop do
  number_1 = request_number
  number_2 = request_number

  break if number_1 * number_2 < 0
  puts "Sorry. One integer must be positive, one must be negative. \nPlease start over."
end

result = number_1 + number_2
puts "#{number_1} + #{number_2} is #{result}"