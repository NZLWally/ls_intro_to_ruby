puts 4 < 5
# => true

puts 4 > 5
# => false

puts 4 <= 5
# => true

puts 5 >= 5
# => true

puts 4 >= 5
# => false

puts 4 >= 3
# => true

puts 4 >= 4
# => true

puts 5 == 5
# => true

puts 5 == 6
# => false

puts '5' == 5
# => false

puts 4 != 5
# => true

puts 4 != 4
# => false

puts 4 != 156
# => true

puts (4 == 4) && (5 == 5)
# => true

puts (4 == 5) && (5 == 5)
# => false

puts (4 == 5) && (5 == 6)
# => false

puts (4 == 4) || (5 == 5)
# => true

puts (4 == 5) || (5 == 5)
# => true

puts (4 == 5) || ( 5 == 6)
# => false

puts !(4 == 4)
# => false
