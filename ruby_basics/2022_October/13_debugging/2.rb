def predict_weather
  # sunshine = ['true', 'false'].sample
  sunshine = [true, false].sample

  if sunshine
    puts "Today's weather will be sunny!"
  else
    puts "Today's weather will be cloudy!"
  end
end

# sunshine is set to the string value 'true' or 'false'. All values are truthy except false and nil. Thereefore, 'true' and 'false' strings will always be evaluated as true in the if statemnet.

predict_weather