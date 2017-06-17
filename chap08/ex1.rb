=begin
puts 'Hello there, please enter some text (one word only per line'
responses = []
while true
responses = gets.chomp
if responses ==""
	break
end

responses.push 
end

puts "Thank you. Now here are your words"
puts responses.sort
=end

puts 'Hello there, please enter some text (one word only per line)'
responses = []
while true
response = gets.chomp
if response ==""
	break
end

responses.push response
end

puts "Thank you. Now here are your words"
puts responses.sort