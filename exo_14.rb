#Boucle itérations "for" décroissant 

puts " Choissisez un nombre"
print ">"
user_number = gets.chomp

user_number.to_i.downto(0) do |i|
  puts i
end
