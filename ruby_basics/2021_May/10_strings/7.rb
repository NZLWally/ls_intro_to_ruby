greeting = 'Hello!'
puts greeting

greeting.replace('Goodbye!')
puts greeting


greeting = 'Hello!'
greeting.gsub!('Hello!', 'Goodbye!')
puts greeting
