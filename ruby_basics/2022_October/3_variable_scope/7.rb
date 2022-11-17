a = 7
array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a

# 3
# The each method will iterate over each element in array and assign local variable to the current element. a will reference the value 1 then 2 then 3. puts will output the last value that a is assigned to, 3
