name = 'Roger'

if name.downcase == 'RoGeR'.downcase
  puts 'true'
else
  puts 'false'
end

if name.downcase == 'DAVE'.downcase
  puts 'true'
else
  puts 'false'
end

if name.casecmp('RoGeR').zero?
  puts 'true'
else
  puts 'false'
end

name.casecmp('DAVE').zero? ? puts('true') : puts('false')
