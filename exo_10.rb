print "Quel est votre année de naissance ?"
user_birthyear= gets.chop
user_age = Time.now.year - Integer(user_birthyear)
(user_age+1).times do |i|
    puts "#{Integer(user_birthyear)+i}"+" "+"#{i}"
end