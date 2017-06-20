puts "What year were you born?"
year = gets.chomp.to_i
puts "Which month were you born in (in number form)?"
month =gets.chomp.to_i
puts "What date were you born on?"
date =gets.chomp.to_i

birthday = Time.local(year, month, date)

age_seconds = Time.new - birthday
age_years = (age_seconds/60/60/24/365)
puts"SPANK "*age_years