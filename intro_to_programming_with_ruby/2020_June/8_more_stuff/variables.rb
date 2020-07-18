a = [1, 2, 3, 3]
b = a
c = a.uniq

# a = [1, 2, 3, 3]
# b = [1, 2, 3, 3]
# c = [1, 2, 3]

a.object_id
# => 240
b.object_id
# => 240
c.object_id
# => 260

c = a.uniq!

# a = [1, 2, 3]
# b = [1, 2, 3]
# c = [1, 2, 3]

a.object_id
# => 240
b.object_id
# => 240
c.object_id
# => 240

def test(b)
  b.map { |letter| "I like the letter: #{letter}" }
end
a = ['a', 'b', 'c']
puts test(a)

# a = ['a', 'b', 'c']

def test(b)
  b.map! { |letter| "I like the letter: #{letter}" }
end
puts test(a)
# a = ['I like the letter: a', 'I like the letter: b', 'I like the letter: c']