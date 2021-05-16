a = 7
array = [1, 2, 3]

array.each do |a|
  a += 1
end

puts a      # 7

# the block parameter named a has the same name as the outer-scope local variable a. The block parameter shadows the outer-scope local variable a
# the block parameter a has the value of each element and is reassigned to its value +1 on each iteration
# the outer-scope local variable a is unchanged


# shadowing occurs when a block argument hides a local variable that is defined outside the block