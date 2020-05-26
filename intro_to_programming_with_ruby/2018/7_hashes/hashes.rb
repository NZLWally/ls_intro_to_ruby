#hashes.rb

puts "\n #1"

# 1

# Given a hash of family members, with keys as the title and an 
# array of names as the values, use Ruby's built-in select method 
# to gather only immediate family members' names into a new array.

# Given

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

immediate_family = family.select do |k, v| 
  k == :sisters || k == :brothers 
end

p immediate_family

p immediate_family.values.flatten


puts "\n #2"

# 2

# Look at Ruby's merge method. Notice that it has two versions. 
# What is the difference between merge and merge!? Write a program 
# that uses both and illustrate the differences.

# #merge and #merge! merge the contents of the hash being called and the other_hash argument into a new hash. 
# #merge returns a new hash while #merge! mutates the caller.

old_hash = { name: "James" }
new_hash = { age: 33 }

puts 'merge return:'
p old_hash.merge(new_hash)
# => {:name => "James, :age => 33 }

puts "\n"

puts 'old hash:'
p old_hash
# => { :name => "James" }

puts "\n"

puts 'new hash:'
p new_hash
# => { :age => 33 }

puts "\n"

puts 'merge! return:'
p old_hash.merge!(new_hash)
# => {:name => "James, :age => 33 }

puts "\n"

puts 'old hash:'
p old_hash
# => {:name => "James, :age => 33 }

puts "\n"

puts 'new hash:'
p new_hash
# => {:age => 33 }


puts "\n #3"

# 3

# Using some of Ruby's built-in Hash methods, write a program that 
# loops through a hash and prints all of the keys. 

person = { name: "James", age: 33, height: "6ft" }

person.keys.each { |key| puts "#{key}" }

# or

person.each_key { |key| puts "#{key}" } 

puts "\n"

# Then write a program that does the same thing except printing the values. 

person.values.each { |value| puts "#{value}" }

# or

person.each_value { |value| puts "#{value}" }

puts "\n"

# Finally, write a program that prints both.

person.each { |key, value| puts "key: #{key}, value: #{value}." }



puts "\n #4"
# 4

# Given the following expression, how would you access the name of the person?

person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

p person[:name]


puts "\n #5"

# 5 

# What method could you use to find out if a Hash contains a specific
# value in it? Write a program to demonstrate this use.

# has_key? method

if person.has_value?("Bob")
  puts "Hi Bob"
else
  puts "Hi"
end


puts "\n #6"

# 6

# Given the array...

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

# Write a program that prints out groups of words that are anagrams. 
# Anagrams are words that have the same exact letters in them but 
# in a different order. Your output should look something like this:

# ["demo", "dome", "mode"]
# ["neon", "none"]
# (etc)


puts "\n First Try"

def convert_array_to_hash_keys_with_empty_hash_as_values(array, empty_hash)
  array.each { |value| empty_hash[value] = {} }
end

def count_characters_in_hash_key_update_hash_values(hsh)
  hsh.each do |key, values_hash|
    key.downcase.each_char do |character|
      hsh[key].has_key?(character) ? hsh[key][character] += 1 : hsh[key][character] = 1
    end
  end
end

def anagram(array)
  words_hash = Hash.new
  convert_array_to_hash_keys_with_empty_hash_as_values(array, words_hash)
  count_characters_in_hash_key_update_hash_values(words_hash)

  output_array = []
  words_hash.each do |key, value_hash_1|
    returned_hash = words_hash.select { |key, value_hash_2| value_hash_1 == value_hash_2 }
    if returned_hash.keys.length > 1
      output_array << returned_hash.keys
    end
  end

  output_array.uniq.each { |anagram_array| p anagram_array }
end

anagram(words)



puts "\n Second Try after viewing solution"

result = {}

words.each do |word| 
  key = word.split('').sort.join
  result.has_key?(key) ? result[key].push(word) : result[key] = [word]
end

result.each { |k, v| p v.uniq }


puts "\n Solution"

result = {}

words.each do |word|
  key = word.split('').sort.join
  if result.has_key?(key)
    result[key].push(word)
  else
    result[key] = [word]
  end
end

result.each_value do |v|
  # puts "------"
  p v
end



puts "\n #7"

# 7

# Given the following code...

# x = "hi there"
# my_hash = {x: "some value"}
# my_hash2 = {x => "some value"}

# What's the difference between the two hashes that were created?

# x: is a symbol, so they key in my_hash will be the symbol x:

# x is a variable and points to the value 'hi there'. The key in my_hash_2 will be replaced with the value 'hi there'


# both methods are a valid ways to create a new hash. Both hashes will have the same values but different keys



puts "\n #8"

# 8

# If you see this error, what do you suspect is the most likely problem?

# NoMethodError: undefined method `keys' for Array

# A. We're missing keys in an array variable.

# B. There is no method called keys for Array objects.

# C. keys is an Array object, but it hasn't been defined yet.

# D. There's an array of strings, and we're trying to get the string keys out of the array, but it doesn't exist.


# = B

