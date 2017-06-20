birthdates = {}
File.read('birthdays.txt').each_line do |line|
	line = line.chomp
	first_comma  = 0
	while line[first_comma] != ',' &&
		first_comma < line.length
	first_comma = first_comma+1
end

name = line[0..(first_comma - 1)]
date = line[-12..-1]

birthdates[name] = date
end
puts "Whose Birthday would you like to know?"
name = gets.chomp.capitalize
date = birthdates[name]

if date == nil
	puts "Sorry, I don't know that one."
else puts date [0..12]
end