puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"
Nombre_etage = gets.chomp.to_i
puts "Voici la pyramide :"
(Nombre_etage).times do |i|
   # Nombre_etage.times do 
    print " " * (Nombre_etage - (i+1))
    print "#" * (i+1)
   # end
    puts
end