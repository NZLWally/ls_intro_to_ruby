# frozen_string_literal: true

a = 5

case a
when 5
  puts 'a is 5'
when 6
  puts 'a is 6'
else
  puts 'a is neither 5, nor 6'
end

if a == 5
  puts 'a is 5'
elsif a == 7
  puts 'a is 6'
else
  puts 'a is neither 5, nor 6'
end

answer = case a
         when 5
           'a is 5'
         when 6
           'a is 6'
         else
           'a is neither 5, nor 6'
         end

puts answer
