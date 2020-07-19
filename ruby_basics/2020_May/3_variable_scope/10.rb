# What will the following code print, and why? Don't run the code until you have tried to answer.

a = 7
array = [1, 2, 3]

def my_value(ary)
  ary.each do |b|
    a += b
  end

end

my_value(array)
puts a

# undefined method '+' for nilclass (NoMethodError)
# a local variable 'a' has not been initialised within the my_value method.
# when the block attempts to use a the first time and add the value of the array element 'b', a has a value of nil, which cannot be added to.

# a would still equal 7 if a local variable a was initialised within the my_value method before the ary.each call.
# the outer variable a is not mutated by the my_value method call. The method inner scope does not have access to the outer variable scope.
# a new variable a is initialised on row 8 on the first iteration and is incremented by the value of b (the array element) in each iteration.