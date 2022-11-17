a = 7
array = [1, 2, 3]

def my_value(ary)
  ary.each do |b|
    a += b
  end
end

my_value(array)
puts a

# 7
# a is initialized to the value of the current array element being iterated over. a in this case is a local variable scoped to the block and not visible outside of block. Therefore the value of local variable a on line 1 is never changed.
