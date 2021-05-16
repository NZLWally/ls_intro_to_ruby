a = 7
array = [1, 2, 3]

def my_value(ary)
  ary.each do |b|
    a += b
  end
end

my_value(array)
puts a


# array is passed as an argument when the my_value method is invoked
# within the method definition, the each method is called on the array with a block parameter of b
# inside the block, the block local variable a re-assigned to the value of b, however, a does not exist so there is no + method for NilClass (NoMethodError)
# the method returns the array that each is called on, [1, 2, 3]
# the top-level local variable a is not visible inside the method definition so is unchanged by the my_value method call


