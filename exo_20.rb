
puts "choisit un nombre entre 1 et 25"
nb = gets.chomp.to_i

if nb >25

	puts "nombre trop élevé"


else


i = 1

nb.times do

puts "#"*i

i+= 1

end

end
