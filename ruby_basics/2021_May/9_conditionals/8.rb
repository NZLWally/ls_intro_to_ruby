status = ['awake', 'tired'].sample

result = if status == 'awake'
           puts 'Be productive!'
         elsif status == 'tired'
           puts 'Go to sleep!'
         end

puts result
