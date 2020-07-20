# What will the following code print, and why? Don't run the code until you have tried to answer.

a = 7
array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a

# the block inner scope has access to the outerscope variable a. Therefore, on each iteration of the array elements a is reassigned to the value of the element.
# a = the last element in the array, `3`
