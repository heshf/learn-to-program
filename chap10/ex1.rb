def shuffle my_array
	my_array.sort_by{rand}
end

puts(shuffle(['a','b','c','d','e','f']))