# 1.

arr = [1, 3, 5, 7, 9, 11]
number = 3

puts arr.include?(number)


# 2.

# a.

arr = %w[b a]
arr = arr.product(Array(1..3))
# [[b, 1], [b, 2], [b, 3], [a, 1], [a, 2], [a, 3]]
arr.first.delete(arr.first.last)
# => 1
# [[b], [b, 2], [b, 3], [a, 1], [a, 2], [a, 3]]

# b.

arr = %w[b a]
arr = arr.product([Array(1..3)])
# [[b, [1, 2, 3]], [a, [1, 2, 3]]]
arr.first.delete(arr.first.last)
# => [1, 2, 3]
# [[b], [a, [1, 2, 3]]]


# 3.

arr = [["test", "hello", "world"],["example", "mem"]]
puts arr[1][0]

# 4.

arr = [15, 7, 18, 5, 12, 8, 5, 1]

# a.
arr.index(5)
# => 3

# b.
# arr.index[5]
# NoMethodError

# c.
arr[5]
# => 8


# 5.

string = "Welcome to America!"
a = string[6]
# e

b = string[11]
# A

c = string[19]
# nil


# 6.

names = ['bob', 'joe', 'susan', 'margaret']
# names['margaret'] = 'jody'
# You cannot assign array indices with string only integer index

names[3] = 'jody'

# 7.

# Use the each_with_index method to iterate through an array of your creation that prints each index and value of the array.

arr = ["James", "Andrew", "Stephanie"]
arr.each_with_index { |name, idx| puts "#{idx + 1}. #{name}"}


# 8.

# Write a program that iterates over an array and builds a new array that is the result of incrementing each value in the original array by a value of 2. You should have two arrays at the end of this program, The original array and the new array you've created. Print both arrays to the screen using the p method instead of puts.

ages = [36, 34, 31]
ages_plus_two = ages.map { |age| age + 2 }
p ages
p ages_plus_two
