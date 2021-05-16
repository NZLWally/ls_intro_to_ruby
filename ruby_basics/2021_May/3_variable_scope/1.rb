a = 7

def my_value(b)   # b assigned to the same value as a
  b += 10         # b reassigned to a + 10, a unaffected because be is b binds to a new object
end

my_value(a)       # returns b, which is 17
puts a            # 7

# numbers in Ruby are immutable. There is no way for my_value to mutate the value referenced by b, which means that my_value does not and cannot chagne the object referenced by a (7)

