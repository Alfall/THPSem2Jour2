print "Quel est votre année de naissance ?"
user_birthyear= gets.chop
user_age = Time.now.year - Integer(user_birthyear)
(user_age).times do |i|
    if (user_age-i)==i
        puts "Il y a #{user_age-i} ans,  tu avais la moitié de l'âge que tu as aujourd'hui"
    else
        puts "Il y a #{user_age-i} ans, vous aviez #{i} ans"
    end
end
puts "Aujourd'hui, vous avez #{user_age} ans"