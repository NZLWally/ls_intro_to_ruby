i = 1
while i < 10 do
  puts i
  i += 1
  break if i == 9
end

# 1
# 2
# 3
# 4
# 5
# 6
# 7
# 8
#  => nil


i = 1
while i < 10 do
  puts i
  i += 1
  break i if i == 9
end

# 1
# 2
# 3
# 4
# 5
# 6
# 7
# 8
#  => 9