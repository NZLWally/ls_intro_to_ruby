# In the previous exercise, you learned that the while loop returns nil unless break is used. Locate the documentation for break, and determine what value break sets the return value to for the while loop.

# https://ruby-doc.org/core-2.6/doc/syntax/control_expressions_rdoc.html#label-break+Statement
# https://docs.ruby-lang.org/en/2.7.0/syntax/control_expressions_rdoc.html#label-break+Statement

# break accepts a value that supplies the result of the expression it is “breaking” out of:
# otherwise break returns nil if no value is supplied

result = [1, 2, 3].each do |value|
  break value * 2 if value.even?
end

p result # prints 4

