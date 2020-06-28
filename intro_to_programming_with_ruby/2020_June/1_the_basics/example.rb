# frozen_string_literal: true

# 1.

puts 'James ' + 'Wallace'
puts 'James ' << 'Wallace'
puts 'James '.concat('Wallace')

puts '-----'

# 2.

number = 4936
thousands = number / 1000
puts thousands

hundreds = number / 100 % 10
puts hundreds
# or
hundreds = number % 1000 / 100
puts hundreds

tens = number / 10 % 10
puts tens
# or
tens = number % 100 / 10
puts tens

ones = number % 10
puts ones

puts '-----'

# 3.

movies = {  one: 1975,
            two: 2004,
            three: 2013,
            four: 2001,
            five: 1981 }

puts movies[:one]
puts movies[:two]
puts movies[:three]
puts movies[:four]
puts movies[:five]

puts '-----'

# 4.

dates = []
dates << movies[:one]
dates << movies[:two]
dates << movies[:three]
dates.push(movies[:four])
dates.append(movies[:five])

puts dates[0]
puts dates[1]
puts dates[2]
puts dates[3]
puts dates[4]

# or

# puts dates

puts '-----'

# 5.

puts 5 * 4 * 3 * 2 * 1
puts 6 * 5 * 4 * 3 * 2 * 1
puts 7 * 6 * 5 * 4 * 3 * 2 * 1
puts 8 * 6 * 5 * 4 * 3 * 2 * 1

puts '-----'

def factorial(n)
  n.zero? ? 1 : n * factorial(n - 1)
end

puts factorial(5)
puts factorial(6)
puts factorial(7)
puts factorial(8)

puts '-----'

# 6.

puts 5.3**2
puts 8.5 * 8.5
puts 3.5**2

puts '-----'

def square(n)
  n * n
end

puts square(5.3)
puts square(8.5)
puts square(3.5)

puts '-----'

# 7.

# There is a syntax error. Ruby expected a } but received a ) on row 16 because the } was not found earlier in the program. There is an opening bracket in the program without a closing bracket, probably related to a hash.
