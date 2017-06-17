contents = ["Table of Contents", "Chapter 1: Getting Started", "page  1", "Chapter 2: Numbers", "page  9", "Chapter 3: Letters", "page 13"]

line_width=60
puts contents[0].center(line_width)
puts " "
puts contents[1].ljust(line_width/2)+contents[2].rjust(line_width/2)
puts contents[3].ljust(line_width/2)+contents[4].rjust(line_width/2)
puts contents[5].ljust(line_width/2)+contents[6].rjust(line_width/2)