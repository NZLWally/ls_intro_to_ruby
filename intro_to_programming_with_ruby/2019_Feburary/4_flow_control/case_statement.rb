#case_statement.rb

a = 5

case a
when 5
  puts "a is 5"
when 6 
  puts "a is 6"
else
  puts "a is neither 5, nor 6"
end



b = 5

answer = case a
  when 5
    "b is 5"
  when 6 
    "b is 6"
  else
    "b is neither 5, nor 6"
  end

puts answer



c = 5

answer = case
  when a == 5
    "c is 5"
  when a == 6 
    "c is 6"
  else
    "c is neither 5, nor 6"
  end

puts answer