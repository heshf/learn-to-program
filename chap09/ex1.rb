def ask question 
  while true
    puts question
    reply = gets.chomp.downcase
#if (reply == 'yes' || reply == 'no') 
  if reply == 'yes'
return true
end

  if reply == 'no' 
    return false
end
      puts 'Please answer "yes" or "no".'
end
end 

  

  likes_coffee = ask 'Do you like coffee?'

puts likes_coffee