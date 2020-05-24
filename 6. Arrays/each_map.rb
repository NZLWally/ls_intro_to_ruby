# each

a = [1, 2, 3]
a.each { |e| puts e }            # 1, 2, 3

a.each { |e| puts e + 2 }        # 3, 4, 5

puts a.each                     # <Enumerator: >


# map

a = [1, 2, 3]
a.map { |x| x**2 }              # => [1, 4, 9]
puts a                          # [1, 2, 3]

puts a.map                      # # <Enumerator: >
