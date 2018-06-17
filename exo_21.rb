
puts "choisit un nombre entre 1 et 25"
nb = gets.chomp.to_i

if nb >25

        puts "nombre trop élevé"


else


n = 1
while n <= nb

        puts ("#" * n).rjust(nb)

        n += 1

end

end
