a = 7
array = [1, 2, 3]

array.each do |element|
  a = element
end

# #each will iterate through each element in the 'array' collection. The 'element' block parameter will be set to the value of each element
# the block inner-scope has access to variables in the outer-scope, so inside the block the variable 'a' is visible
# on each iteration on 'array', the local variable a is reassigned to the value of the element block parameter
# On the last iteration the block parameter is equal to 3, so 'a' is reassigned to the value of 3

puts a  # 3

