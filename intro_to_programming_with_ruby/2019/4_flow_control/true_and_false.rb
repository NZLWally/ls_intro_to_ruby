#true_and_false.rb

def conditional(param)
  if param
    puts "True!"
  else
    puts "False!"
  end
end

conditional(5)
conditional(true)
conditional(false)
conditional(nil)
conditional("")
conditional('')
conditional('false')
conditional(0)

if x = 5
  puts "x is True!"
else
  puts "x is False!"
end


