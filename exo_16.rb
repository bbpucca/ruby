
puts " quelle age as tu ?"
age = gets.chomp.to_i


puts "ton annee de naissance"
nb =gets.chomp.to_i

for x in (nb..2017) do


i= x - nb


y= age - i

puts "il y a #{i} ans tu avais #{y} ans "


end
