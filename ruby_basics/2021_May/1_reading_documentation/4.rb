# Break returns nil when no arguments are passed to break

# break accepts a value that supplies the result of the expression it is "breaking" out of

result = [1, 2, 3].each do |value|
  break value * 2 if value.even?
end

p result # prints 4

# https://ruby-doc.org/core-3.0.1/doc/syntax/control_expressions_rdoc.html#label-break+Statement

# Documentation for break is on the "control expressions" page. It tells you that break returns the value of the argument when given an argument. However, it doesn't explicitly say what happens when you don't.

# You have to read between the lines here; the while loop documentation says that while returns nil unless break receives a value. So, if break is not supplied a value, while still returns nil.

# Another way of figuring out that break returns nil when not given an argument comes from knowing that all statements in Ruby return a value -- usually nil unless the documentation says otherwise. Since no other return value makes sense for break, nil is the most likely value.

result = while true
  break
end
p result
