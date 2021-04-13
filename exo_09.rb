print "Quel est votre année de naissance ?"
user_birthyear= gets.chop
user_age = Time.now.year - Integer(user_birthyear)
(user_age+1).times do |i|
    print (Integer(user_birthyear)+i)
    print " "
end
puts