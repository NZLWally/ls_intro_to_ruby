numbers = [5, 2, 9, 6, 3, 1, 8]

even_numbers = numbers.select do |n|
  n.even?
end

p even_numbers # expected output: [2, 6, 8]

# Array.map iterates through each element in an array and returns a new array based on the block return for each element
# Need to use Array.select to choose elements from the array that meet some criteria that makes the block return true
