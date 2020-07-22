# What will the following code print? Why? Don't run it until you've attempted to answer.

def meal
  'Dinner'
  puts 'Dinner'
end

p meal

# Dinner
# nil
# In the method, the first dinner is evaluated but not printed. The second 'Dinner' is printed then the method returns nil (the return value of the puts). The puts that invoked the method will print the nil