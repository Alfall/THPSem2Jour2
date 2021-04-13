print "Quel est votre année de naissance ?"
user_birthyear= gets.chop
user_age = Time.now.year - Integer(user_birthyear)
(user_age).times do |i|

    puts "Il y a #{user_age-i} ans, vous aviez #{i} ans"
end
puts "Aujourd'hui, vous avez #{user_age} ans"