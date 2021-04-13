print "Veuillez entrer un nombre : "
i = gets.chomp
(Integer(i)).downto(0) do |i|
    puts i
end