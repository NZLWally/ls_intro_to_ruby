# 1

a = [1, 3, 5, 7, 9, 11]
number = 3

if a.include?(number)
  puts "#{number} is in the array: #{a}"
end

a.each do |i|
  puts "#{number} is in the array: #{a}" if i == number
end


# 2

# a

arr = ["b", "a"]
arr = arr.product(Array(1..3))

# Array(1..3) => [1, 2, 3]
# => ["b", "a"].product([1, 2, 3])
# [["b", 1], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]

arr.first.delete(arr.first.last)

# arr.first => ["b", 1]
# ["b", 1].delete(1)
# => 1
# arr = ["b", ], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]


# b

arr = ["b", "a"]
arr = arr.product([Array(1..3)])

# [Array(1..3)] => [[1, 2, 3]]
# => ["b", "a"].product([[1, 2, 3]])
# [ ["b", [1, 2, 3]], ["a", [1, 2, 3]] ]

arr.first.delete(arr.first.last)

# arr.first => ["b", [1, 2, 3]]
# ["b", [1, 2, 3]].delete([1, 2, 3])
# => [1, 2, 3]
# arr = [ ["b"], ["a", [1, 2, 3]] ]


# 3

# Return the word 'example'

arr = [["test", "hello", "world"], ["example", "mem"]]
arr[1][0]

# or

arr.last.first


# 4

arr = [15, 7, 18, 5, 12, 8, 5, 1]

arr.index(5)
# => 3          the first 5 is in the 3rd index position

# arr.index[5]
# => error

arr[5]
# => 8           the fifth index position contains the integer 8


# 5

string = "Welcome to America!"

a = string[6]       # a = e
b = string[11]      # b = A
c = string[19]      # c = nil


# 6

names = ['bob', 'joe', 'susan', 'margaret']
# names['margaret'] = 'jody'

# The array 'names' expects an integer to access the index that contains 'margaret'
# names[3] = 'jody'


# 7

names = ['bob', 'joe', 'susan', 'margaret']

names.each_with_index { |name, index| puts "#{index + 1}: #{name}" }


# 8

# iterate over an array and build a new array that is the result of incrementing each value in the original array by a value of 2. Should have two arrays at the end.

a = [1, 2, 3, 4, 5]

b = a.map { |e| e + 2 }

p a
p b


# or

b = []
a.each do |n|
  b << n + 2
end

p a
p b



