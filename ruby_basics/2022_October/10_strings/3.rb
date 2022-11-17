name = 'Roger'

puts name.downcase == 'RoGeR'.downcase
puts name == 'DAVE'

puts name.casecmp('RoGeR') == 0
puts name.casecmp('DAVE') == 0
