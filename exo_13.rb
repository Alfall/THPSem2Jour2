Array_email = Array.new(50)
50.times do |i|
    if i< 9
        incr = "0#{(i+1)}"
    else
        incr = "#{i+1}"
    end
    email="jean.dupont.#{incr}@email.fr"
    Array_email[i]=email
    puts email
end
puts "Le tableau a #{Array_email.length} éléments."
puts "Elément 10:#{Array_email[9]}"