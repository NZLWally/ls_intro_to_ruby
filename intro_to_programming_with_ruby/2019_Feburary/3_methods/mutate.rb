#mutate.rb

a = [1, 2, 3]

def mutate(array)
  array.pop
end

p "Before mutate method: #{a}"
mutate(a)
p "After mutate method: #{a}"


def no_mutate(array)
  array.last
end

p "Before no-mutate: #{a}"
no_mutate(a)
p "After no-mutate: #{a}"
