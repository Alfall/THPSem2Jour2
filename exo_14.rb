Array_email = Array.new(50)
50.times do |i|
    if i< 9
        incr = "0#{(i+1)}"
    else
        incr = "#{i+1}"
    end
    email="jean.dupont.#{incr}@email.fr"
    Array_email[i+1]=email
    #puts email
end
puts "Le tableau a #{Array_email.length} éléments."


(2...Array_email.length+1).step(2).each do |index|
    print index
    print " : " 
    puts Array_email[index]
end
=begin
    #if (i%2==0)
        puts Array_email[i]
    #end
=end
