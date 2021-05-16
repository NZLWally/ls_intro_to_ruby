colors = 'blue pink yellow orange'

puts colors.split.include?('yellow') ? 'true' : 'false'

puts colors.include?('purple') ? 'true' : 'false'


colors = 'blue boredom yellow'
puts colors.include?('red') ? 'true' : 'false'
# puts 'true' because substring 'red' found within 'boREDom'
