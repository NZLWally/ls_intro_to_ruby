# What will the following code print, and why? Don't run the code until you have tried to answer.

array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a

# variable `a` is initialised within the each block. Inner scope can access variables in outer scope but not vice versa.
# Therefore, `puts a` will result in a NameError undefined local variable or method