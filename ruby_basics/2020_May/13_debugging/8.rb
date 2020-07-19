# The following code throws an error. Find out what is wrong and think about how you would fix it.

colors = ['red', 'yellow', 'purple', 'green', 'dark blue', 'turquoise', 'silver', 'black']
things = ['pen', 'mouse pad', 'coffee mug', 'sofa', 'surf board', 'training mat', 'notebook']

colors.shuffle!
things.shuffle!

i = 0
loop do
  break if i == colors.length || i == things.length

  if i == 0
    puts 'I have a ' + colors[i] + ' ' + things[i] + '.'
  else
    puts 'And a ' + colors[i] + ' ' + things[i] + '.'
  end

  i += 1
end



# on row 11 the loop will exit if i > colors.length. But length is 1 greater than the last index value. So the last iteration uses an index value 1 greater than the number of elements in each array.
# also, the things array has one less element than the colors array so the break condition should check whether i is equal to the length of colors or things.

# Further exploration
# We might change our arrays in the future and we might not always know which of them is shorter, so picking the shorter one by hand is not the best solution. How can you change the break condition, such that the loop always stops once we hit the end of the shorter array?

# fix by breaking from the loop if i == colors.length || i == things.length