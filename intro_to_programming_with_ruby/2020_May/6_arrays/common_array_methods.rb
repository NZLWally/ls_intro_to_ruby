a = [1, 2, 3]
puts "It's as easy as #{a}"                                    # It's as easy as [1, 2, 3]


# include?

a = [1, 2, 3, 4, 5]
puts a.include?(3)                                             # true
puts a.include?(6)                                             # false



# flatten

a = [1, 2, [3, 4, 5], [6, 7]]
print a.flatten                                                # [1, 2, 3, 4, 5, 6, 7]
puts
print a                                                        # [1, 2, [3, 4, 5], [6, 7]]
puts


# each_index

a = [1, 2, 3, 4, 5]
a.each_index { |i| puts "This is index #{i}" }                 # This is index [i]...
print a                                                        # [1, 2, 3, 4, 5]
puts

# each_with_index

a = [1, 2, 3, 4, 5]
a.each_with_index { |val, idx| puts "#{idx + 1}: #{val}" }    # [index + 1]: [value]
print a                                                       # [1, 2, 3, 4, 5]
puts


# sort

a = [5, 3, 8, 2, 4, 1]
print a.sort
puts
print a
puts


# product

print [1, 2, 3].product([4, 5])                                # [[1, 4], [1, 5], [2, 4], [2, 5], [3, 4], [3, 5]]