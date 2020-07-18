def space_out_letters(person)
  return person.split("").join(" ")
end

def greet(person)
  return "H e l l o, " + space_out_letters(person)
end

def decorate_greeting(person)
  puts "" + greet(person) + ""
end

decorate_greeting("John")
decorate_greeting(1)

# Traceback (most recent call last):
#   3: from stack_trace.rb:14:in `<main>'
#   2: from stack_trace.rb:10:in `decorate_greeting'
#   1: from stack_trace.rb:6:in `greet'
# stack_trace.rb:2:in `space_out_letters': undefined method `split' for 1:Integer (NoMethodError)