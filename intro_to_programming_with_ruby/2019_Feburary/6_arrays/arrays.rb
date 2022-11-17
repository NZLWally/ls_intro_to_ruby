#arrays.rb


# 1.


arr = [1, 2, 3, 4, 5]
number = 3

def includes(arr, target)
  includes = false
  arr.each do |value| 
    includes = true if value == target 
  end
  return includes
end

puts includes(arr, number)



#Solution


arr.each do |num|
  if num == number
    puts "#{number} is in the array"
  end
end

# refactor

arr.each { |num| puts "#{number} is in the array" if num == number }


if arr.include?(number)
  puts "#{number} is in the array"
end

# refactor

puts "#{number} is in the array" if arr.include?(number)



# 2.


#a.

arr = ["b", "a"]

arr = arr.product(Array(1..3))

# Array(1..3) = [1, 2, 3]
# ["b", "a"].product([1, 2, 3])
# [ ["b", 1], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3] ]

arr = [ ["b", 1], 
        ["b", 2], 
        ["b", 3], 
        ["a", 1], 
        ["a", 2], 
        ["a", 3] 
      ]


arr.first.delete(arr.first.last)

# #first => returns the first element of the array
# #delete(obj) => deletes all items from self that are equal to obj, returns the last deleted item.
# #last => returns the last element(s) of self. 

# =>

# arr.first       = ["b", 1]
# arr.frist.last  = 1

# =>

# ["b", 1].delete(1)

# => 

# returns 1

# [ ["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3] ]

arr = [ ["b"   ], 
        ["b", 2], 
        ["b", 3], 
        ["a", 1], 
        ["a", 2], 
        ["a", 3] 
      ]



#b. 

arr = ["b", "a"]

arr = arr.product([Array(1..3)])

# [Array(1..3)] = [[1, 2, 3]]
# ["b", "a"].product([[1, 2, 3]])
# [ ["b", [1, 2, 3] ], ["a", [1, 2, 3] ] ]


arr = [ ["b", [1, 2, 3] ], 
        ["a", [1, 2, 3] ] 
      ]

arr.first.delete(arr.first.last)

# arr.first       = ["b", [1, 2, 3] ]
# arr.first.last  = [1, 2, 3]

# ["b", [1, 2, 3] ].delete([1, 2, 3])

# => 

# returns [1, 2, 3]

arr = [ ["b"            ], 
        ["a", [1, 2, 3] ] 
      ]



# 3.

arr = [["test", "hello", "world"],["example", "mem"]]

arr[1][0]

# or 

arr.last.first


# 4. 

arr = [15, 7, 18, 5, 12, 8, 5, 1]

# a. 

arr.index(5)
returns 3



# b. 

arr.index[5]

# no method error, undefined method


# c. 

arr[5]

returns 8


# 5. 

# What is the value of a, b, and c in the following program?

string = "Welcome to America!"
a = string[6]     # e
b = string[11]    # A
c = string[19]    # nil



# 6. 


# You run the following code...

names = ['bob', 'joe', 'susan', 'margaret']

names['margaret'] = 'jody'

# ...and get the following error message:

# TypeError: no implicit conversion of String into Integer
#   from (irb):2:in `[]='
#   from (irb):2
#   from /Users/username/.rvm/rubies/ruby-2.0.0-p353/bin/irb:12:in `<main>'

# What is the problem and how can it be fixed?

# => names[ ] expects an integer for the index, but a string has been entered. 
# could use a method to look up the index where margaret is stored and then change that value to jody.
# or use names[3] = "jody"


# 7. 

# Write a program that iterates over an array and builds a new array 
# that is the result of incrementing each value in the original array 
# by a value of 2. You should have two arrays at the end of this program, 
# The original array and the new array you've created. Print both arrays 
# to the screen using the p method instead of puts


def increment(array, increment)
  new_array = []

  array.each { |i| array.push(i + increment) }

  return new_array

end

array = [1, 2, 3, 4, 5]

p increment(array, 2)



# each method

array = [1, 2, 3, 4, 5]
new_array = []

array.each do |i|
  new_array << i + 2
end

p new_array


# map method


new_array = []

new_array = array.map do |i|
              i + 2
            end

p new_array









