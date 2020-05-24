# 1.

puts "\n #1"

# Add your first and last name stings together:

puts "James" + " " + "Wallace"


# 2.

puts "\n #2"

# Use modulo operator, division, or a combination of both to take a 4 digit number and find the digit in the thousands place, hundreds place, tens place, and ones place:

digits = 4936

# 1000th = 9
# 100th = 8
# 10th = 7
# 1s = 6

thousands = digits / 1000
hundreds = digits % 1000 / 100
tens = digits % 100 / 10
ones = digits % 10

puts thousands
puts hundreds
puts tens
puts ones


# 3.

puts "\n #3"

# Write a program to store a hash of movie titles and the year they came out. Use puts to print out the year of each movie to the screen:

movies_hash = {
 back_to_the_future: 1985,
 inglorious_basterds: 2009,
 saving_private_ryan: 1998,
 shutter_island: 2010,
 top_gun: 1986
}

movies_hash.each { |movie, year| puts year }


# 4.

puts "\n #4"

# Use the dates from #3 and store them in an array. Make your program output the same thing as #3:

movies_array = []

movies_hash.each { |movie, year| movies_array << year }

movies_array.each { |year| puts year }


# 5.

puts "\n #5"

# Write a program that outputs the factorial of numbers 5, 6, 7, 8:

# factorial n! = n x (n - 1) x (n - 2) ...
# therefore, require a loop until n - x = 0

def factorial(n)
  n.zero? ? 1 : n * factorial(n - 1)
end

puts factorial(5) #    120
puts factorial(6) #    720
puts factorial(7) #  5,040
puts factorial(8) # 40,320
puts factorial(0) # 1

# 6.

puts "\n #6"

# Write a program that calculates the squares of 3 float numbers and outputs to the screen:

def squares(float)
  float * float
end

puts squares(4.3)
puts squares(6.13)
puts squares(124.34)


# 7.

puts "\n #7"

# What does the following error message tell you?

# SyntaxError: (irb):2: syntax error, unexpected ')', expecting '}'
#   from /usr/local/rvm/rubies/ruby-2.5.3/bin/irb:16:in `<main>'

# There is a syntax error on line 2. Ruby expected a "}" instead of a ")"

# solution: => there is an opening bracket somewhere without a closing bracket following it. May have occured when creating a hash.


