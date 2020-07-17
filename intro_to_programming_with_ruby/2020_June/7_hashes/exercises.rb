# 1

family = {
  uncles: ["Bob", "Joe", "Steve"],
  sisters: ["Jane", "Jill", "Beth"],
  brothers: ["Frank", "Rob", "Daivd"],
  aunts: ["Mary", "Sally", "Susan"]
}

immediate_family = family.select { |k, v| (k == :sisters) || (k == :brothers) }
# puts immediate_family

# p immediate_family.values.flatten


# 2

immediate_family = {
  sisters: ["Jane", "Jill", "Beth"],
  brothers: ["Frank", "Rob", "Daivd"]
}

extended_family = {
  uncles: ["Bob", "Joe", "Steve"],
  aunts: ["Mary", "Sally", "Susan"]
}

# p immediate_family.merge(extended_family)
# p immediate_family
# p extended_family

# p immediate_family.merge!(extended_family)
# p immediate_family
# p extended_family


# 3

family = {
  uncles: ["Bob", "Joe", "Steve"],
  sisters: ["Jane", "Jill", "Beth"],
  brothers: ["Frank", "Rob", "Daivd"],
  aunts: ["Mary", "Sally", "Susan"]
}

# family.each { |k, v| puts k }
# puts
# family.keys.each { |k| puts k}
# puts
# family.each { |k, v| puts v }
# puts
# family.values.each { |v| puts v }
# puts
# family.each { |k, v| puts "#{k}: #{v}" }


# 4

person = {name: "Bob", occupation: "Web developer", hobbies: "painting" }

# p person[:name]


# 5

# p person.has_value?("painting")


# 6

x = "hi there"
my_hash = {x: "some value"}

my_hash2 = {x => "some value"}

# my_hash has a symbol ":x" as a key with the value "some value"
# my_hash2 has the variable "x" as a key with the value "some value". "x" has the value "hi there"

# my_hash.each_key { |key| puts key }
# my_hash2.each_key { |key| puts key }


# 7

# NoMethodError: undefined method 'keys' for Array. => Tried to call a Hash method on an Array => B, there is no keys method for Array objects


# 8

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

# Write a program that prints out groups of words that are anagrams
# Anagrams are words that have the exact same letters in them but in different order

# 1. Create a new empty hash 'words_hash' from the words array and create an empty array 'sorted_words'. Create an empty array 'anagrams'.

words_hash = {}
sorted_words = []
anagrams_hashes = []
anagram_array = []

# 2. Iterate through each word in the words array, sort each word string alphabetically, map the new array to sorted_words

sorted_words = words.map { |word| word.split(//).sort.join }
uniq_sorted_words = sorted_words.uniq

# 3. For each word in words array, add to the words_hash as the key and add its sorted string as the value

words.each_with_index do |word, index|
  words_hash[word] = sorted_words[index]
end

# 4. For each unique sorted word in uniq_sorted_words array, add the returned keys array to anagrams array

uniq_sorted_words.each do |sorted_word|
  anagrams_hashes.push(words_hash.select { |key, value| value == sorted_word })
end

# 5. print the anagrams array

anagrams_hashes.each do |anagram_hash|
  p anagram_hash.keys
end

puts "-------------------"

# or

# 1. For each word in words array, split the word into an array, sort the array, join the array back to a string
# 2. if result hash has the sorted word as a key then add the word from words array to its value array. Otherwise, add new key and add array with the word.

results = Hash.new

words.each do |word|
  key = word.split("").sort.join
  if results.has_key?(key)
    results[key].push(word)
  else
    results[key] = [word]
  end
end

results.each_value { |value| p value }


