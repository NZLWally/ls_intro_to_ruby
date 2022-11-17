# 1.

puts "James " + "Wallace"

# 2.

a = 4321

# thousands

puts a / 1000

# hundreds

puts a / 100 % 10
puts a % 1000 / 100

# tens

puts a / 10 % 10
puts a % 1000 % 100 / 10

# ones

puts a % 10
puts a % 1000 % 100 % 10

# 3.

movies = { spr: 1999, lotr: 2003 }
puts movies[:spr]
puts movies[:lotr]


# 4.

dates = [1999, 2003]
puts dates[0]
puts dates[1]

# 5.

numbers = [5, 6, 7, 8]
numbers.each do |num|
  factorial = 1

  until num == 0
    factorial *= num
    num -= 1
  end

  puts factorial
end

# 6.

puts 3.2 * 3.2
puts 2.4 ** 2
puts 124.34 * 124.34

# 7.

# Closing bracket for a hash probably used a ) instead of }
