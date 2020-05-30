# Our predict_weather method should output a message indicating whether a sunny or cloudy day lies ahead. However, the output is the same every time the method is invoked. Why? Fix the code so that it behaves as expected.

def predict_weather
  # sunshine = ['true', 'false'].sample
  sunshine = [true, false].sample

  if sunshine
    puts "Today's weather will be sunny!"
  else
    puts "Today's weather will be cloudy!"
  end
end

# The if/else flow determines if sunshine is truthy, as sunshine is neither false or nil it will be truthy, so puts "Today's weather will be sunny!" is printed every time.

# Fix by checking that the value of sunshine is "true", '== "true"''
# Alternatively, assign sunshine to the boolean true or false

predict_weather