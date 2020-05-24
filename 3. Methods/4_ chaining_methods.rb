def add_three(n)
  n + 3
end

add_three(5)

add_three(5).times { puts "This should print 8 times" }

# We are calling the times method on the returned value of add_three(5)

# This should print 8 times
# This should print 8 times
# This should print 8 times
# This should print 8 times
# This should print 8 times
# This should print 8 times
# This should print 8 times
# This should print 8 times
# => 8

# The entire expression returned 8


def add_three(n)
  puts n + 3
end

add_three(5).times { puts "will this work?" }

# 8
# => nil

# NoMethodError because puts returns nil, so the times method cannot operate on nil.

# Undefined method 'times' for nil class.


# puts returns nil

# We can no longer keep using add_three to keep chaining methods since it return nil.

# If anywhere along the chain there's a nil or an exception is thrown then the entire chained call will fail.

def add_three(n)
  new_value = n + 3
  puts new_value
  new_value
end

add_three(5)

