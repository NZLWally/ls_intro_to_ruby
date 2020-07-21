# Write a program that requests two integers from the user, adds them together, and then displays the result. Furthermore, insist that one of the integers be positive, and one negative; however, the order in which the two integers are entered does not matter.

# Do not check for the positive/negative requirement until both integers are entered, and start over if the requirement is not met.

# You may use the following method to validate input integers:

def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

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

# request integer one
# validate integer one
# loop if invalid

# request integer two
# validate integer two
# loop if invalid

# validate one positive one negative
# loop if invalid

integer_one = nil
integer_two = nil


def request_number
  loop do
    puts '>> Please enter a positive of negative integer:'
    number = gets.chomp
    return number.to_i if valid_number?(number)
    puts 'Invalid input. Only non-zero integers are allowed.'
  end
end

loop do
  integer_one = request_number
  integer_two = request_number

  break if integer_one * integer_two < 0
  puts 'Sorry, one integer must be positive, one must be negative.'
end

result = integer_one + integer_two
puts "#{integer_one} + #{integer_two} = #{result}"