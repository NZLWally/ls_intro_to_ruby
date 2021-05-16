def meal
  'Dinner'
  puts 'Dinner'
end

p meal

# 'Dinner' will be printed once
# 'nil' will be printed once

# line 2 is evaluated by nothing is printed
# line 3 prints 'Dinner' and returns nil
# p prints nil returned by meal
