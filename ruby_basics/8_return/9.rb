# What will the following code print? Why? Don't run it until you've attempted to answer.

def count_sheep
  5.times do |sheep|
    puts sheep
    if sheep >= 2
      return
    end
  end
end

p count_sheep

# 0
# 1
# 2
# nil
# count_sheep returns on line 7 after three iterations as sheep == 2. The return returns nothing to p

# the method will end there and return the value provided by return.

# In this case, return didn't provide a value. That's why the last output is nil (we used #p when invoking count_sheep so that nil is visible in the output).