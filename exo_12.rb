puts "Choisis un nombre"
print ">"
user_number = gets.chomp

i = 0


while i < user_number.to_i  do
   puts("#{i}" )
   i +=1


end

puts "#{user_number}"