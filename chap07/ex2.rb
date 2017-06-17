puts "HELLO!"
while true
 reply = gets.chomp 
if reply == "BYE"
	puts "GOOD BYE!"
	break
end

if reply == reply.upcase
	rand_year = 1930 + rand(21)
	puts "NO, NOT SINCE " + rand_year.to_s + "!"

else 
puts "Huh?! SPEAK UP!"
end
end
