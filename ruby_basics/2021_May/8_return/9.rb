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
# => nil
# nil

# the times method on row 2 executes the block with an index of 0 incrementing by 1, five times.
# In the block the index is printed
# if the index is greater than or equal to 2 then return is executed and the method ends, returning nil
# nil is printed by p on line 10
