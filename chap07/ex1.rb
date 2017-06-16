num =99
while num>2
	puts num.to_s + " bottles of beer on the wall, " +
	 	 num.to_s + " bottles of beer!"
	num=num - 1
	puts "Take one down, pass it around, "+
	      num.to_s + ' bottles of beer on the wall!'
end
puts "2 bottle of beer on the wall, 2 bottle of beer."
puts "Take one down and pass it around, 1  bottle of beer on the wall."
puts "1 bottle of beer on the wall, 1 bottle of beer."
puts "Take one down and pass it around, no more bottles of beer on the wall."

#have to ammend line for two bottles as well because it results in 1 bottle, not bottles.


