# Afficher tous les âges

puts " Quel âges as tu ?"
print ">"
user_age = gets.chomp

x = user_age.to_i
y = 0

until x == 0
	x -= 1
	y += 1

	

 puts "Il y a #{y} tu avais #{x} "
	end

if (x = y)
	then 
	puts "Il y a #{y/2} ans, tu avais la moitié de l'age que tu as aujourd'hui"
	
end