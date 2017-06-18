=begin puts "what is your first name?"
f_name = gets.chomp.length

puts "what is your middle name?"
m_name=gets.chomp.length

puts "what is your last name?"
l_name = gets.chomp.length

full_name=(f_name+l_name+m_name).to_s

puts "Did you know there are " + full_name+ " characters in your name?"

puts "Hello, what's your name?"
name =gets.chomp
puts "Hello, "+name+"."
if name == "Hesh"
	puts "What a lovely name"
else puts "That's an OK name"
end

puts "Hello, what is your name?"
name = gets.chomp
if name==name.capitalize
	puts "Please take a seat, "+name+"."
else 
	puts name + "? Don't you mean "+name.capitalize+"?"
	puts "Can't you even spell your own name?"
	reply=gets.chomp
	if reply.downcase=="yes"
		puts "Ok, well sit down."
	else puts "GET OUT!"
	end
end
input =" "
while input.downcase !="bye"
	puts input
	input =gets.chomp
end
puts "come again soon!"

puts "Hello, what's your name?"
name =gets.chomp
puts "Hello, "+name+"."
if name =="Hesh"||name =="Yusef"
	puts "What a lovely name "+name +" is!"
end
=end
=begin
def create_array(n)
  res=[]
  i=1
  while i<=n
    res+=[i]
  end
  return res
end

create_array 10
=end
=begin
foods = ["artichoke", 'brioche', 'caramel']

puts foods
puts
puts foods.to_s
puts
puts foods.join(', ')
puts
puts foods.join(' :) ')+ ' 8)'

200.times  do
	puts []
end
=end
=begin
favs = []
favs.push 'raindrops on roses'
favs.push 'whiskey on kittens'

puts favs[0]
puts favs.last
puts favs.length

puts favs.pop
puts favs
puts favs.length
=end
=begin
def say_moo number_of_moos
	puts "mooooooo..." * number_of_moos
end
say_moo 3
say_moo 2
=end 

def double_this num
	num_times_2 = num*2
	puts num.to_s + ' doubled is '+num_times_2.to_s
end
double_this 44




