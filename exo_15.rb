puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"
Nombre_etage = gets.chomp.to_i
puts "Voici la pyramide :"
(Nombre_etage).times do |i|
    (i+1).times do 
        print "#"
    end
    puts
end