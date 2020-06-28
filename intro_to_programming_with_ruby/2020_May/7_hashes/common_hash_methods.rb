# has_key?

name_and_age = { "Bob" => 42, "Steve" => 31, "Joe" => 19 }

puts name_and_age.has_key?("Steve")

puts name_and_age.has_key?("Larry")


# select

name_and_age.select { |key, value| key == "Bob" }

puts name_and_age.select { |key, value| (key == "Bob") || (value == 19) }


# fetch

puts name_and_age.fetch("Steve")

# puts name_and_age.fetch("Larry")

puts name_and_age.fetch("Larry", "Larry isn't in this hash")

puts name_and_age.fetch("Larry") {|name| "#{name} isn't in this hash"}


# to_a

p name_and_age.to_a


# keys and values

p name_and_age.keys

p name_and_age.values

name_and_age.keys.each { |k| puts k }