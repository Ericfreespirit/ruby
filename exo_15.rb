# Afficher tous les âges

puts " Quel année es tu né ?"
print ">"
user_year = gets.chomp

x = user_year.to_i
y = 0

until x >= 2017 

	x += +1
 y = y +1

 puts "#{x} tu avais #{y} ans  "
	
end
	

	
