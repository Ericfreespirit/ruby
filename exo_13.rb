#Boucle itérations "for" croissant

puts " Quel année es tu né ?"
print ">"
user_year = gets.chomp




for i in 0..2018
   if i < user_year.to_i then
      next
   end
   puts "#{i}"
end


