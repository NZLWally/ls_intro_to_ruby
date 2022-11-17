# 1.

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

immediate_family = family.select do |relationship, names|
  relationship == :sisters || relationship == :brothers
end

p immediate_family.values.flatten

# 2.

a = { a: 1 }
b = { b: 2 }

c = a.merge(b)
p c
p a
p b

d = a.merge!(b)
p a
p b
p d


# 3.

immediate_family.each_key { |key| puts key }
immediate_family.each_value { |value| puts value }
immediate_family.each { |key, value| puts "#{key}: #{value}"}


# 4.

person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}
puts person[:name]


# 5.

# What method could you use to find out if a Hash contains a specific value in it? Write a program that verifies that the value is within the hash.

puts person.value?("Bob")

# 6.

x = "hi there"
my_hash = {x: "some value"}
my_hash2 = {x => "some value"}

# my_hash has symbol :x as a key
# my_hash2 has the local variable x as a key, which references the string 'hi there'

puts my_hash2[x]
puts my_hash2['hi there']


# 7.

# If you see this error, what do you suspect is the most likely problem?

# NoMethodError: undefined method `keys' for Array

# A. We're missing keys in an array variable.

# B. There is no method called keys for Array objects.

# C. keys is an Array object, but it hasn't been defined yet.

# D. There's an array of strings, and we're trying to get the string keys out of the array, but it doesn't exist.

# B
