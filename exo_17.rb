# Saisie d'un nombre entre 1 et 25
nombre_etage = 0
puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
begin
    print "Veuillez entrer un nombre entre 1 et 25"
    print ">"
    nombre_etage = gets.chomp.to_i
end until nombre_etage.between?(1,25)
puts "Voici la pyramide :"
(nombre_etage).times do |i|
    print " " * (nombre_etage - (i+1))
    print "#" * (i*2+1)
    puts
end