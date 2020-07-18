talk = Proc.new do
  puts "I am talking."
end

talk = Proc.new do |name|
  puts "I am talking to #{name}"
end

talk.call "Bob"
talk.call("Bob")