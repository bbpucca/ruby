

puts " quelle age as tu ? "
age = gets.chomp.to_i

puts " ton annee de naissance ? "
nb = gets.chomp.to_i


for x in (nb..2017) do

i = x-nb

y = (age-i)



if i == y
        puts "il y a #{i} ans, tu avais la moitié de l'age que tu as aujourd'hui"

else
        puts "il y a #{i} ans, tu avais  #{y} ans "

end

end
~                                                                               
~                                                                               
~                    
