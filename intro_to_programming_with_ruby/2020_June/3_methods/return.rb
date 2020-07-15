def add_three(number)
  number + 3
end

returned_value = add_three(4)
puts returned_value


def add_three(number)
  return number + 3
end

returned_value = add_three(4)
puts returned_value


def add_three(number)
  return number + 3
  puts number + 4
end

returned_value = add_three(4)
puts returned_value


def add_three(num)
  num + 3
end

add_three(5).times { puts "This should print 8 times" }